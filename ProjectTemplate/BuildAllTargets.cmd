@rem 
@rem PROJECT:   Mouri Internal Library Essentials
@rem FILE:      BuildAllTargets.cmd
@rem PURPOSE:   Build all targets script for Visual Studio C++ Project
@rem 
@rem LICENSE:   The MIT License
@rem 
@rem DEVELOPER: Mouri_Naruto (Mouri_Naruto AT Outlook.com)
@rem 

@setlocal
@echo off

rem Change to the current folder.
cd "%~dp0"

rem Remove the output folder for a fresh compile.
rd /s /q Output

rem Initialize Visual Studio environment
call "%~dp0Mile.Project.Windows\Mile.Project.InitializeVisualStudioEnvironment.cmd"

rem Build all targets
MSBuild -m BuildAllTargets.proj

@endlocal