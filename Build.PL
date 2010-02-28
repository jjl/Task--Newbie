use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Task::Newbie',
    license             => 'perl',
    dist_author         => 'James Laver <cpan@jameslaver.com>',
    dist_version_from   => 'lib/Task/Newbie.pm',
    build_requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'Task-Newbie-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
