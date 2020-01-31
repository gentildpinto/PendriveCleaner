@echo off
@echo..

TITLE Pendrive Cleaner
ECHO.
ECHO Clean Pendrive:
ECHO ##################################################################
ECHO #                                                                #
ECHO # This script clean infected Pendrive with an virus that hidden  #
ECHO # folders n' files. Follow the instructions bellow:              #
ECHO #                                                                #
ECHO # 1 - Access *My Computer* n' see what the letter the pendrive   #
ECHO #     unity (eg. E:)                                             #
ECHO #                                                                #
ECHO # 2 - Digit the unity letter then click Enter                    #
ECHO #                                                                #
ECHO ##################################################################
ECHO .
ECHO If your pendrive have a big store capacity, that take more time to eliminate all virus
ECHO .
SET /p "pen_unity=Digit the unity letter: "
ECHO .
%pen_unity%:
ECHO wait... we're processing your pendrive
attrib -a -r -h -s -i /d /s
DEL /F *.ink
DEL /F *.ico
DEL /F x.mpeg
DEL /F *.src
DEL /F *.picasa
DEL /F *.inf
DEL /F ~$*.docx
DEL /F *.Trashes
DEL /F *.inf

md autorun.inf & attrib +g +S +R autorun.inf
DEL /F *.ini
ECHO .
ECHO .
ECHO .
ECHO .
ECHO Finish...
@echo ................
pause