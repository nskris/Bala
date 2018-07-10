attrib -R "C:\SVN\Pharmaserv\Trunk\PB125\*.*" /S /D
attrib -R "C:\SVN\Pharmaserv\Trunk\PB125\PfW\*.*" /S
attrib -R "C:\SVN\Pharmaserv\Trunk\PB125\PFC\*.*" /S
attrib -R "C:\SVN\Pharmaserv\Trunk\PB125\Shared\*.*" /S
"C:\Program Files (x86)\Sybase\Shared\PowerBuilder\orcascr125.exe" "C:\SVN\Pharmaserv\Trunk\PB125\build_scripts\RxPGetLatest.dat"
attrib -R "C:\SVN\Pharmaserv\Trunk\PB125\*.*" /S /D
attrib -R "C:\SVN\Pharmaserv\Trunk\PB125\PfW\*.*" /S
attrib -R "C:\SVN\Pharmaserv\Trunk\PB125\PFC\*.*" /S
attrib -R "C:\SVN\Pharmaserv\Trunk\PB125\Shared\*.*" /S
"C:\Program Files (x86)\Sybase\Shared\PowerBuilder\orcascr125.exe" "C:\SVN\Pharmaserv\Trunk\PB125\build_scripts\RxPSolBuild.dat"
Pause
