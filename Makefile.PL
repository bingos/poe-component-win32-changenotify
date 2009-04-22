use inc::Module::Install;
name 'POE-Component-Win32-ChangeNotify';
author 'Chris Williams <chris@bingosnet.co.uk>';
license 'perl';
version_from 'lib/POE/Component/Win32/ChangeNotify.pm';
requires 'Carp'   => 0;
requires 'Win32::ChangeNotify' => 0;
requires 'POE' => 0.38;
WriteAll();
