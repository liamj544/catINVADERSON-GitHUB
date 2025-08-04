@ECHO OFF
CLS

REM Created by HTML Compiler v1.2
REM ©2013 HTML Compiler, David Esperalta

REM Set our project file in PROJECT variable
SET PROJECT="C:\Users\liamj\Downloads\cat INVAders.hcp"

REM Set HTML Compiler CMD path in COMPILER variable
SET COMPILER="C:\Program Files (x86)\David Esperalta\HtmlCompiler\HtmlCompilerCmd.exe"

REM Call the compiler passing the project file as argument
%COMPILER% %PROJECT%

PAUSE
