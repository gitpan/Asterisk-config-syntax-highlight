use Module::Build;

Module::Build->new(
    create_makefile_pl => 'passthrough',
    module_name => 'Asterisk::config::syntax::highlight',
	requires => { 'Syntax::Highlight::Engine::Simple' => 0,
	              'Class::Std::Utils' => 0,
                },
    license => 'perl',
)->create_build_script;
