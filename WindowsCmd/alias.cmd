@echo off

:: Temporary system path at cmd startup

set PATH=%PATH%

:: Commands

DOSKEY ls=dir /B $*

:: Common directories

DOSKEY xampp56=cd "C:\xampp\$*"
DOSKEY xampp74=cd "C:\xampp74\$*"
DOSKEY xampp81=cd "C:\xampp816\$*"

DOSKEY www=cd "D:\www\$*"

DOSKEY php56=C:\xampp\php\php.exe $*
DOSKEY php74=C:\xampp74\php\php.exe $*
DOSKEY php81=C:\xampp816\php\php.exe $*

DOSKEY php56=C:\xampp\php\php.exe $*
DOSKEY php74=C:\xampp74\php\php.exe $*
DOSKEY php81=C:\xampp816\php\php.exe $*

DOSKEY artisan56="C:\xampp\php\php.exe" artisan $*
DOSKEY artisan74="C:\xampp74\php\php.exe" artisan $*
DOSKEY artisan81="C:\xampp816\php\php.exe" artisan $*

DOSKEY composer56="C:\xampp\php\php.exe" "C:\xampp\php\composer.phar" $*
DOSKEY composer74="C:\xampp74\php\php.exe" "C:\xampp74\php\composer.phar" $*
DOSKEY composer81="C:\xampp816\php\php.exe" "C:\xampp816\php\composer.phar" $*
