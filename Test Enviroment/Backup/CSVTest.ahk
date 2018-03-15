filename = %A_ScriptDir%\csvtest.csv
if FileExist(Filename)
FileDelete %filename%  ; Delete Temp file if exist.


FileAppend,
(
1,2,3,4
5,6,7,8
9,10,11
12,13,14
15,16,17
18,19,20
), %filename%


/*
FileRead, FileVar, %filename%
FileDelete %filename%
msgbox %FileVar% ; show Var holding the file content
loop, parse, FileVar, `n, `r
NewFileVar .= A_LoopField ",,`n"
msgbox %NewFileVar% ; show the new Var holding the content to be appended to file
FileAppend, %NewFileVar%, %filename%
NewFileVar = ; Clear the Var after use
*/
ExitApp