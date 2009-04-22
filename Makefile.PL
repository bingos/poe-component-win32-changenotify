use inc::Module::Install;

author 'Chris Williams <chris@bingosnet.co.uk>';
license 'perl';

WriteMakefile(
			  'NAME'	=> 'POE::Component::Win32::ChangeNotify',
			  'PREREQ_PM' => {
					  'POE'    => 0.31,
					  'Win32::ChangeNotify' => 0,
					  'Carp'   => 0,
					 },
			  'VERSION_FROM' => 'lib/POE/Component/Win32/ChangeNotify.pm',
			  'dist' => { 'COMPRESS' => 'gzip --best' },
			 );
