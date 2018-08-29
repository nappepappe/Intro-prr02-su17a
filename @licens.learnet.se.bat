@echo off
::Lägger till en Autodesk licensserver med samma namn som bat-filen.
::"Kör som administratör" annars misslyckas det!
::
setx ADSKFLEX_LICENSE_FILE "%~n0" /m
echo _NETWORK > C:\ProgramData\Autodesk\CLM\LGS\001I1_2017.0.0.F\LGS.data
echo _NETWORK > C:\ProgramData\Autodesk\CLM\LGS\01GH1_2017.0.0.F\LGS.data
echo _NETWORK > C:\ProgramData\Autodesk\CLM\LGS\128I1_2017.0.0.F\LGS.data
echo _NETWORK > C:\ProgramData\Autodesk\CLM\LGS\237I1_2017.0.0.F\LGS.data
echo _NETWORK > C:\ProgramData\Autodesk\CLM\LGS\498I1_2017.0.0.F\LGS.data
echo _NETWORK > C:\ProgramData\Autodesk\CLM\LGS\657I1_2017.0.0.F\LGS.data
echo _NETWORK > C:\ProgramData\Autodesk\CLM\LGS\727I1_2017.0.0.F\LGS.data
echo _NETWORK > C:\ProgramData\Autodesk\CLM\LGS\919I1_2017.0.0.F\LGS.data
echo done > C:\ProgramData\Autodesk\CLM\LGS\001I1_2017.0.0.F\nw.cfg
echo done > C:\ProgramData\Autodesk\CLM\LGS\01GH1_2017.0.0.F\nw.cfg
echo done > C:\ProgramData\Autodesk\CLM\LGS\128I1_2017.0.0.F\nw.cfg
echo done > C:\ProgramData\Autodesk\CLM\LGS\237I1_2017.0.0.F\nw.cfg
echo done > C:\ProgramData\Autodesk\CLM\LGS\498I1_2017.0.0.F\nw.cfg
echo done > C:\ProgramData\Autodesk\CLM\LGS\657I1_2017.0.0.F\nw.cfg
echo done > C:\ProgramData\Autodesk\CLM\LGS\727I1_2017.0.0.F\nw.cfg
echo done > C:\ProgramData\Autodesk\CLM\LGS\919I1_2017.0.0.F\nw.cfg
pause