@ECHO OFF

:choice
set /P c=Are you alive or dead[alive/dead]?
if /I "%c%" EQU "alive" goto :question2
if /I "%c%" EQU "dead"  goto :end2
goto :goto :choice


:question2

echo "First question passed"
:choice
set /P c=What is you hobby[Art/Music/Writing/Programming]?
if /I "%c%" EQU "Art" goto :question3
if /I "%c%" EQU "Music" goto :question3
if /I "%c%" EQU "Writing" goto :question3
if /I "%c%" EQU "Programming" goto :question4




:question3

echo "Second question passed"
:choice
set /P c=So youre the artsy type[Y/N]
if /I "%c%" EQU "Y" goto :end6
if /I "%c%" EQU "N" goto :end3





:question4

echo "third question passed"
:choice
set /P c=Whats 1 + 1?[1/2]
if /I "%c%" EQU "1" goto :end4
if /I "%c%" EQU "2" goto :end5

::endings


:end6

echo "Thats cool. you can leave now"
pause
exit


:end5

echo "congrats. Goodbye!"
pause
exit


:end4 

echo "bro u suck at math."
pause
exit


:end3

echo "then what are you? Nothing I guess"
pause
exit


:end2

echo "go back to your grave silly teheheheh"
pause
exit