package DDG::Goodie::Didi;
use DDG::Goodie;

triggers any => 'didi', 'Didi', 'didigodot';

primary_example_queries 'who is Didi?';
secondary_example_queries 'Didi Park';
description 'print my name because I'm awesome';
name 'Didi';
code_url 'https://github.com/didigodot/zeroclickinfo-goodies/lib/DDG/Goodie/Didi.pm';
category 'special';
topics 'random';
attribution github => [ 'http://github.com/didigodot', 'didigodot' ];

handle asdf => sub {
	return "Didi is awesome";
	return;
};
1;
