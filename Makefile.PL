use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'         => 'Sledge::Plugin::DebugMessage',
    'VERSION_FROM' => 'lib/Sledge/Plugin/DebugMessage.pm', # finds $VERSION
    'PREREQ_PM'    => {
        Bundle::Sledge => 0,
        Data::Dumper   => 2.121,
        Jcode          => 0.88,
        Template       => 2.14,
        Test::More     => 0.32,
    },
);
