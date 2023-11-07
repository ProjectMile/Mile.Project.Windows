@rem 
@rem PROJECT:   Mouri Internal Library Essentials
@rem FILE:      UpdateTemplate.cmd
@rem PURPOSE:   Update template to project script
@rem 
@rem LICENSE:   The MIT License
@rem 
@rem MAINTAINER: MouriNaruto (Kenji.Mouri@outlook.com)
@rem 

@echo off

copy "%~dp0.editorconfig" "%~dp0..\"
copy "%~dp0.gitignore" "%~dp0..\"

echo Update completed.
