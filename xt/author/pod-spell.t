use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.006009
use Test::Spelling 0.12;
use Pod::Wordlist;


add_stopwords(<DATA>);
all_pod_files_spelling_ok( qw( bin lib  ) );
__DATA__
יובל
קוג
Yuval
Kogman
nothingmuch
Karen
Etheridge
ether
Dagfinn
Ilmari
Mannsåker
ilmari
Florian
Ragwitz
rafl
John
Napiorkowski
jjnapiork
Shawn
Moore
sartak
lib
MooseX
Types
DateTime
