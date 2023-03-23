#! /usr/bin/perl -w

use strict;
use Getopt::Std;

my $usage = "\n$0 -d directory_output_files -o output\n";

our ($opt_d, $opt_o, $opt_h);
getopts("d:o:h") or die "$usage";

if (!(defined($opt_d) && defined($opt_o)) || defined($opt_h)) {
  print "$usage";
  exit;
}

my $directory = $opt_d;
my $out = $opt_o;

opendir (DIRECTORY, $directory) || die "\nCannot open the directory: $directory\n\n";
my @files = readdir(DIRECTORY);
closedir (DIRECTORY);

open (OUT, ">$out") || die "\nCannot open $out\n\n";

my %fpkm;
my @samples;
foreach my $files (@files) {
  if ($files =~ /(\S+)\.txt/) {
    open (FPKM, $directory.$files) || die "Could not open file: $directory$files\n\n";
    
    my $sample=$1;
    print "$sample\n";
    $sample =~ s/htseq_//;
    print "$sample\n";

    push (@samples, $sample);
    while (my $line = <FPKM>) {
      chomp $line;
      
      my ($gene, $count) = split ("\t", $line);
      
      $fpkm{$gene}{$sample}=$count;
    }
  }
}


@samples = sort {lc($a) cmp lc($b)} @samples;
print OUT "Gene\t";
print OUT join ("\t", @samples); 
print OUT "\n";


#This loop sorts the hash and prints the output matrix to the output file
foreach my $genes (keys %fpkm) {

  if ($genes eq "no_feature") {
    next;
  }
  if ($genes eq "ambiguous") {
    next;
  }
  if ($genes eq "too_low_aQual") {
    next;
  }
  if ($genes eq "not_aligned") {
    next;
  }
  if ($genes eq "alignment_not_unique") {
    next;
  }

  print OUT "$genes";
  foreach my $sample_names (@samples) {
    if (!(defined $fpkm{$genes}{$sample_names})) {
      $fpkm{$genes}{$sample_names} = "NA";
    }
    print OUT "\t$fpkm{$genes}{$sample_names}"
  }
  print OUT "\n";
}

close FPKM;
close OUT;
