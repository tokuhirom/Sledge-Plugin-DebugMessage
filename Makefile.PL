use inc::Module::Install;

name 'Sledge-Plugin-DebugMessage';
all_from 'lib/Sledge/Plugin/DebugMessage.pm'; # finds $VERSION
requires (
	'Bundle::Sledge'=> 0,
	'Data::Dumper'  => 2.121,
	Jcode          => 0.88,
	Template       => 2.14,
	'Test::More'    => 0.32,
);
WriteAll();
