@echo off
if "%1"=="q"        attrib +h %2
if "%1"=="show"     attrib +h %2
if "%1"=="hidden"   attrib -h %2
if "%1"=="qq"       attrib -h %2

