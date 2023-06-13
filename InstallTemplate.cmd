@rem 
@rem PROJECT:   Mouri Internal Library Essentials
@rem FILE:      InstallTemplate.cmd
@rem PURPOSE:   Install template to project script
@rem 
@rem LICENSE:   The MIT License
@rem 
@rem DEVELOPER: MouriNaruto (KurikoMouri@outlook.jp)
@rem 

@echo off

copy "%~dp0.editorconfig" "%~dp0..\"
copy "%~dp0.gitignore" "%~dp0..\"
copy "%~dp0ProjectTemplate\BuildAllTargets.cmd" "%~dp0..\"
copy "%~dp0ProjectTemplate\BuildAllTargets.proj" "%~dp0..\"
copy "%~dp0ProjectTemplate\Directory.Build.props" "%~dp0..\"

echo Install completed.
