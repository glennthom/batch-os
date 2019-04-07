@echo off
setlocal
title OS

@echo off
:start
cls
color 07
echo song
echo error
echo create
echo check
echo purge
echo info
echo notepad
echo timer
echo shutdown
set /p PROGRAM= What Choice:
goto %PROGRAM% 

:timer
cls
color 0a
echo NUKE DETINATION
set /p DETINATION= Want to detinate:
goto %DETINATION%
:no
goto start
:yes
cls
start Media/alarm.mp3
timeout 120
start Media/bsod.wav
cls
echo LOL
pause
goto start
:119
cls
timeout 119
pause
goto start
:118
cls 
timeout 118
pause 
goto start
:117
cs
timeout 117
pause
goto start
:116
cls
timeout 116
pause
goto start
:115
cls
timeout 115
pause
goto start
:114
cls
timeout 114
pause
goto start
:113
cls
timeout 113
pasue
goto start
:112
cls
timeout 112
pause
goto start
:111
cls
timeout 111
pause
goto start
:110
cls
tmeout 110
pause
goto start
:109
cls
timeout 109
pause
goto start
:108
cls
timeout 108
pause
goto start
:107
cls
timeout 107
pause
goto start
:106
cls
timeout 106
pause
goto start
:105
cls
timeout 105
pause
goto start
:104
cls
timeout 104
pause
goto start
:103
cls
timeout 103
pause
goto start
:102
cls
timeout 102
pause
goto start
:101
cls
timeout 101
pause
goto start
:100
cls
timeout 100
pause
goto start
:99
cls
timeout 99
pause
goto start
:98
cls
timeout 98
pause
goto start
:97
cls
timeout 97
pause
goto start
:96
cls
timeout 96
pause
goto start
:95
cls
timeout 95
pause
goto start
:94
cls
timeout 94
pause
goto start
:93
cls
timeout 93
pause
goto start
:92
cls
timeout 92
pause
goto start
:91
cls
timeout 91
pause
goto start
:90
cls
timeout 90
pause
goto start
:89
cls
timeout 89
pause
goto start
:88
cls
timeout 88
pause
goto start
:87
cls
timeout 87
pause
goto start
:86
cls
timeout 86
pause
goto start
:85
cls
timeout 85
pause
goto start
:84
cls
timeout 84
pause
goto start
:83
cls
timeout 83
pause
goto start
:82
cls
timeout 82
pause
goto start
:81
cls
timeout 81
pause
goto start
:80
cls
timeout 80
pause
goto start
:79
cls
timeout 79
pause
goto start
:78
cls
timeout 78
pause
goto start
:77
cls
timeout 77
pause
goto start
:76
cls
timeout 76
pause
goto start
:75
cls
timeout 75
pause
goto start
:74
cls
timeout 74
pause
goto start
:73
cls
timeout 73
pause
goto start
:72
cls
timeout 72
pause
goto start
:71
cls
timeout 71
pause
goto start
:70
cls
timeout 70
pause
goto start
:69
cls
timeout 69
pause
goto start
:68
cls
timeout 68
pause
goto start
:67
cls
timeout 67
pause
goto start
:66
cls
timeout 66
pause
goto start
:65
cls
timeout 65
pause
goto start
:64
cls
timeout 64
pause
goto start
:63
cls
timeout 63
pause
goto start
:62
cls
timeout 62
pause
goto start
:61
cls
timeout 61
pause
goto start
:60
cls
timeout 60
pause
goto start
:59
cls
timeout 59
pause
goto start
:58
cls
timeout 58
pause
goto start
:57
cls
timeout 57
pause
goto start
:56
cls
timeout 56
pause
goto start
:55
cls
timeout 55
pause
goto start
:54
cls
timeout 54
pause
goto start
:53
cls
timeout 53
pause
goto start
:52
cls
timeout 52
pause
goto start
:51
cls
timeout 51
pause
goto start
:50
cls
timeout 50
pause
goto start
:49
cls
timeout 49
pause
goto start
:48
cls
timeout 48
pause
goto start
:47
cls
timeout 47
pause
goto start
:46
cls
timeout 46
pause
goto start
:45
cls
timeout 45
pause
goto start
:44
cls
timeout 44
pause
goto start
:43
cls
timeout 43
pause
goto start
:42
cls
timeout 42
pause
goto start
:41
cls
timeout 41
pause
goto start
:40
cls
timeout 40
pause
goto start
:39
cls
timeout 39
pause
goto start
:38
cls
timeout 38
pause
goto start
:37
cls
timeout 37
pause
goto start
:36
cls
timeout 36
pause
goto start
:35
cls
timeout 35
pause
goto start
:34
cls
timeout 34
pause
goto start
:33
cls
timeout 33
pause
goto start
:32
cls
timeout 32
pause
goto start
:31
cls
timeout 31
pause
goto start
:30
cls
timeout 30
pause
goto start
:29
cls
timeout 29
pause
goto start
:28
cls
timeout 28
pause
goto start
:27
cls
timeout 27
pause
goto start
:26
cls
timeout 26
pause
goto start
:25
cls
timeout 25
pause
goto start
:24
cls
timeout 24
pause
goto start
:23
cls
timeout 23
pause
goto start
:22
cls
timeout 22
pause
goto start
:21
cls
timeout 21
pause
goto start
:20
cls
timeout 20
pause
goto start
:19
cls
timeout 19
pause
goto start
:18
cls
timeout 18
pause
goto start
:17
cls
timeout 17
pause
goto start
:16
cls
timeout 16
pause
goto start
:15
cls
timeout 15
pause
goto start
:14
cls
timeout 14
pause
goto start
:13
cls
timeout 13
pause
goto start
:12
cls
timeout 12
pause
goto start
:11
cls
timeout 11
pause
goto start
:10
cls
timeout 10
pause
goto start
:9
cls
timeout 9
pause
goto start
:8
cls
timeout 8
pause
goto start
:7
cls
timeout 7
pause
goto start
:6
cls
timeout 6
pause
goto start
:5
cls
timeout 5
pause
goto start
:4
cls
timeout 4
pause
goto start
:3
cls
timeout 3
pause
goto start
:2
cls
timeout 2
pause
goto start
:1
cls
timeout 1
pause
goto start
:create
cls
set /p PASSWORD= What do you want your password to be?: 
echo %PASSWORD% > password.txt
pause
goto start

:check
cls
set /p PASSWORD1= What is your password?

for /f "Delims=" %%a in (password.txt) do (

set TEXT=%%a

)

if %PASSWORD1%==%TEXT% goto correct
echo you are wrong!!!
pause
goto start

:error
cls
start Media/bsod.wav
echo wtf are you doing
pause
goto start 

:song
cls
echo 1: Deadmau5
echo 2: I Love Rock n Roll
echo 3: Go Fck Yourself
echo 4: Markiplier theme song
set /p CHOICE= Choose:
goto %CHOICE%
:1
start Media/deadmau5.mp3
goto start
:2
start Media/iloverocknroll.mp3
goto start
:3
start Media/fck.mp3
goto start
:4
start Media/mark.mp3
goto start
:4.1
start Media/hit.mp3
goto start
:purge
cls
color 0c
start Media/purge.mp3
timeout 45
cls
echo purge has started
pause
goto start

:info
cls
echo developed by Glenn Tech Tips
echo Version 1.1
echo Copyright 2019
pause
goto start



:notepad
cls
set /p TEXT= start typing:
echo %TEXT% > text.txt
pause 
goto start

:shutdown
cls
echo Shutting Down
ping localhost -n 1 >nul
cls