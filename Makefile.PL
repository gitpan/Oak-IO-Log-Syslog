use ExtUtils::MakeMaker;

my $mm = new MM
 (
  {
   AUTHOR => "Daniel Ruoso <daniel\@ruoso.com>",
   ABSTRACT => "Perl Oak Component Tree",
   NAME => "Oak::IO::Log::Syslog",
   VERSION => "1.7",
   PREREQ_PM => 
   {
    'Sys::Syslog'   => '0',
    'Oak::IO::Log' => '0',
   }
  }
 );

$mm->flush;
