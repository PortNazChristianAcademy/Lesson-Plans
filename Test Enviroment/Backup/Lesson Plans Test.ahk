#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance, Force


Gui, Add, Radio,xm ym vClass Group, Room 101:
Gui, Add, Radio,x+m yp, Room 103:
Gui, Add, Radio,x+m yp, Room 104:
Gui, Add, Radio,x+m yp, Room 105:
Gui, Add, Button, xm y+m, OKClass
Gui, Show, autosize Center
return

ButtonOKClass:
	Gui, Submit
	Gui, Destroy
	if (Class == 1){
		Room101()
	}
	else if (Class == 2){
		Room103()
	}	
	else if (Class == 3){
		Room104()
	}
	else if (Class == 4){
		Room105()
	}
return	
Room101(){
	global
	Gui, Add, Text,xm y-m, Monthly Theme:
	Gui, Add, Edit, w200 vMonthlyTheme
	Gui, Add, Text,x+m y-m, Weekly Theme:
	Gui, Add, Edit, w200 vWeeklyTheme
	Gui, Add, Text,x+m y-m, Week of:
	Gui, Add, Edit, w200 vWeekOf
	Gui, Add, Text,x+m y-m, Bible Verse:
	Gui, Add, Edit, w200 vBibleVerse
	Gui, Add, Text,x+m y-m, Spiritual Theme:
	Gui, Add, Edit, w200 vSpiritualTheme

	Gui, Add, Text,xm+75 y+10, Monday:
	Gui, Add, Text,x+170+m yp, Tuesday:
	Gui, Add, Text,x+160+m yp, Wednesday:
	Gui, Add, Text,x+160+m yp, Thursday:
	Gui, Add, Text,x+170+m yp, Friday:

	Gui, Add, Text,xm y+m, Daily Theme:
	Gui, Add, Edit, w200 vMDailyTheme
	Gui, Add, Text,x+m ym+63, Daily Theme:
	Gui, Add, Edit, w200 vTDailyTheme
	Gui, Add, Text,x+m ym+63, Daily Theme:
	Gui, Add, Edit, w200 vWDailyTheme
	Gui, Add, Text,x+m ym+63, Daily Theme:
	Gui, Add, Edit, w200 vThDailyTheme
	Gui, Add, Text,x+m ym+63, Daily Theme:
	Gui, Add, Edit, w200 vFDailyTheme

	Gui, Add, Text,xm y+m, Song:
	Gui, Add, Edit, w200 vMSong
	Gui, Add, Text,x+m ym+109, Song:
	Gui, Add, Edit, w200 vTSong
	Gui, Add, Text,x+m ym+109, Song:
	Gui, Add, Edit, w200 vWSong
	Gui, Add, Text,x+m ym+109, Song:
	Gui, Add, Edit, w200 vThSong
	Gui, Add, Text,x+m ym+109, Song:
	Gui, Add, Edit, w200 vFSong

	Gui, Add, Text,xm y+m, Shape:
	Gui, Add, Edit, w200 vMShape
	Gui, Add, Text,x+m ym+155, Shape:
	Gui, Add, Edit, w200 vTShape
	Gui, Add, Text,x+m ym+155, Shape:
	Gui, Add, Edit, w200 vWShape
	Gui, Add, Text,x+m ym+155, Shape:
	Gui, Add, Edit, w200 vThShape
	Gui, Add, Text,x+m ym+155, Shape:
	Gui, Add, Edit, w200 vFShape

	Gui, Add, Text,xm y+m, Color:
	Gui, Add, Edit, w200 vMColor
	Gui, Add, Text,x+m ym+201, Color:
	Gui, Add, Edit, w200 vTColor
	Gui, Add, Text,x+m ym+201, Color:
	Gui, Add, Edit, w200 vWColor
	Gui, Add, Text,x+m ym+201, Color:
	Gui, Add, Edit, w200 vThColor
	Gui, Add, Text,x+m ym+201, Color:
	Gui, Add, Edit, w200 vFColor

	Gui, Add, Text,xm y+m, Fine Motor:
	Gui, Add, Edit, w200 vMFineMotor
	Gui, Add, Text,x+m ym+247, Fine Motor:
	Gui, Add, Edit, w200 vTFineMotor
	Gui, Add, Text,x+m ym+247, Fine Motor:
	Gui, Add, Edit, w200 vWFineMotor
	Gui, Add, Text,x+m ym+247, Fine Motor:
	Gui, Add, Edit, w200 vThFineMotor
	Gui, Add, Text,x+m ym+247, Fine Motor:
	Gui, Add, Edit, w200 vFFineMotor

	Gui, Add, Text,xm y+m, Story:
	Gui, Add, Edit, w200 vMStory
	Gui, Add, Text,x+m ym+293, Story:
	Gui, Add, Edit, w200 vTStory
	Gui, Add, Text,x+m ym+293, Story:
	Gui, Add, Edit, w200 vWStory
	Gui, Add, Text,x+m ym+293, Story:
	Gui, Add, Edit, w200 vThStory
	Gui, Add, Text,x+m ym+293, Story:
	Gui, Add, Edit, w200 vFStory

	Gui, Add, Text,xm y+m, Music:
	Gui, Add, Edit, w200 vMMusic
	Gui, Add, Text,x+m ym+339, Music:
	Gui, Add, Edit, w200 vTMusic
	Gui, Add, Text,x+m ym+339, Music:
	Gui, Add, Edit, w200 vWMusic
	Gui, Add, Text,x+m ym+339, Music:
	Gui, Add, Edit, w200 vThMusic
	Gui, Add, Text,x+m ym+339, Music:
	Gui, Add, Edit, w200 vFMusic

	Gui, Add, Text,xm y+m, Movement:
	Gui, Add, Edit, w200 vMMovement
	Gui, Add, Text,x+m ym+385, Movement:
	Gui, Add, Edit, w200 vTMovement
	Gui, Add, Text,x+m ym+385, Movement:
	Gui, Add, Edit, w200 vWMovement
	Gui, Add, Text,x+m ym+385, Movement:
	Gui, Add, Edit, w200 vThMovement
	Gui, Add, Text,x+m ym+385, Movement:
	Gui, Add, Edit, w200 vFMovement

	Gui, Add, Radio,xm+43 y+m vMMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vTMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vWMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vThMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vFMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:

	Gui, Add, Edit, xm y+m w200 vMMathSci
	Gui, Add, Edit,x+m yp w200 vTMathSci
	Gui, Add, Edit,x+m yp w200 vWMathSci
	Gui, Add, Edit,x+m yp w200 vThMathSci
	Gui, Add, Edit,x+m yp w200 vFMathSci

	Gui, Add, Text,xm y+m, Rug Center 1:
	Gui, Add, Edit, R2 w200 vMRugCenter1
	Gui, Add, Text,x+m ym+477, Rug Center 1:
	Gui, Add, Edit, R2 w200 vTRugCenter1
	Gui, Add, Text,x+m ym+477, Rug Center 1:
	Gui, Add, Edit, R2 w200 vWRugCenter1
	Gui, Add, Text,x+m ym+477, Rug Center 1:
	Gui, Add, Edit, R2 w200 vThRugCenter1
	Gui, Add, Text,x+m ym+477, Rug Center 1:
	Gui, Add, Edit, R2 w200 vFRugCenter1

	Gui, Add, Text,xm y+m, Rug Center 2:
	Gui, Add, Edit, R2 w200 vMRugCenter2
	Gui, Add, Text,x+m ym+536, Rug Center 2:
	Gui, Add, Edit, R2  w200 vTRugCenter2
	Gui, Add, Text,x+m ym+536, Rug Center 2:
	Gui, Add, Edit, R2  w200 vWRugCenter2
	Gui, Add, Text,x+m ym+536, Rug Center 2:
	Gui, Add, Edit, R2  w200 vThRugCenter2
	Gui, Add, Text,x+m ym+536, Rug Center 2:
	Gui, Add, Edit, R2  w200 vFRugCenter2

	Gui, Add, Text,xm y+m, Table Center 1:
	Gui, Add, Edit, w200 vMTableCenter1
	Gui, Add, Text,x+m ym+595, Table Center 1:
	Gui, Add, Edit, w200 vTTableCenter1
	Gui, Add, Text,x+m ym+595, Table Center 1:
	Gui, Add, Edit, w200 vWTableCenter1
	Gui, Add, Text,x+m ym+595, Table Center 1:
	Gui, Add, Edit, w200 vThTableCenter1
	Gui, Add, Text,x+m ym+595, Table Center 1:
	Gui, Add, Edit, w200 vFTableCenter1
	
	Gui, Add, Text,xm y+m, Table Center 2:
	Gui, Add, Edit, w200 vMTableCenter2
	Gui, Add, Text,x+m ym+595, Table Center 2:
	Gui, Add, Edit, w200 vTTableCenter2
	Gui, Add, Text,x+m ym+595, Table Center 2:
	Gui, Add, Edit, w200 vWTableCenter2
	Gui, Add, Text,x+m ym+595, Table Center 2:
	Gui, Add, Edit, w200 vThTableCenter2
	Gui, Add, Text,x+m ym+595, Table Center 2:
	Gui, Add, Edit, w200 vFTableCenter2

	Gui, Add, Text,xm y+m, Art:
	Gui, Add, Edit, w200 vMArt
	Gui, Add, Text,x+m ym+641, Art:
	Gui, Add, Edit, w200 vTArt
	Gui, Add, Text,x+m ym+641, Art:
	Gui, Add, Edit, w200 vWArt
	Gui, Add, Text,x+m ym+641, Art:
	Gui, Add, Edit, w200 vThArt
	Gui, Add, Text,x+m ym+641, Art:
	Gui, Add, Edit, w200 vFArt

	Gui, Add, Text,xm y+m, Bible:
	Gui, Add, Edit, w200 vMBible
	Gui, Add, Text,x+m ym+687, Bible:
	Gui, Add, Edit, w200 vTBible
	Gui, Add, Text,x+m ym+687, Bible:
	Gui, Add, Edit, w200 vWBible
	Gui, Add, Text,x+m ym+687, Bible:
	Gui, Add, Edit, w200 vThBible
	Gui, Add, Text,x+m ym+687, Bible:
	Gui, Add, Edit, w200 vFBible


	Gui, Add, Button, xm+500 y+m, OK1
	;Gui, Add, Button,x+m yp , Cancel
	Gui, Show, autosize Center
	return
	/*
	GuiClose:
		
	return

	ButtonCancel:
		Gui, Destroy
		ExitApp
	return
	*/
	ButtonOK1:
		Gui, Submit
		
	return
}

Room103(){
	global
	Gui, Add, Tab3,, Page1|Page2
	
	Gui, Add, Text,xm+10 ym+30, Monthly Theme:
	Gui, Add, Edit, w340 vMonthlyTheme, %MonthlyTheme%
	Gui, Add, Text,x+m ym+30, Weekly Theme:
	Gui, Add, Edit, w340 vWeeklyTheme, %WeeklyTheme%
	Gui, Add, Text,x+m ym+30, Week of:
	Gui, Add, Edit, w340 vWeekOf, %WeekOf%


	Gui, Add, Text,xm+85 y+m, Monday:
	Gui, Add, Text,x+170+m yp, Tuesday:
	Gui, Add, Text,x+160+m yp, Wednesday:
	Gui, Add, Text,x+160+m yp, Thursday:
	Gui, Add, Text,x+170+m yp, Friday:

	Gui, Add, Text,xm+10 y+m, Daily Theme:
	Gui, Add, Edit, w200 vMDailyTheme
	Gui, Add, Text,x+m ym+95, Daily Theme:
	Gui, Add, Edit, w200 vTDailyTheme
	Gui, Add, Text,x+m ym+95, Daily Theme:
	Gui, Add, Edit, w200 vWDailyTheme
	Gui, Add, Text,x+m ym+95, Daily Theme:
	Gui, Add, Edit, w200 vThDailyTheme
	Gui, Add, Text,x+m ym+95, Daily Theme:
	Gui, Add, Edit, w200 vFDailyTheme

	Gui, Add, Text,xm+10 y+m, Morning Song:
	Gui, Add, Edit, w200 vMMorningSong
	Gui, Add, Text,x+m ym+141, Morning Song:
	Gui, Add, Edit, w200 vTMorningSong
	Gui, Add, Text,x+m ym+141, Morning Song:
	Gui, Add, Edit, w200 vWMorningSong
	Gui, Add, Text,x+m ym+141, Morning Song:
	Gui, Add, Edit, w200 vThMorningSong
	Gui, Add, Text,x+m ym+141, Morning Song:
	Gui, Add, Edit, w200 vFMorningSong

	Gui, Add, Text,xm+10 y+m, Shape:
	Gui, Add, Edit, w200 vMShape
	Gui, Add, Text,x+m ym+187, Shape:
	Gui, Add, Edit, w200 vTShape
	Gui, Add, Text,x+m ym+187, Shape:
	Gui, Add, Edit, w200 vWShape
	Gui, Add, Text,x+m ym+187, Shape:
	Gui, Add, Edit, w200 vThShape
	Gui, Add, Text,x+m ym+187, Shape:
	Gui, Add, Edit, w200 vFShape

	Gui, Add, Text,xm+10 y+m, Color:
	Gui, Add, Edit, w200 vMColor
	Gui, Add, Text,x+m ym+233, Color:
	Gui, Add, Edit, w200 vTColor
	Gui, Add, Text,x+m ym+233, Color:
	Gui, Add, Edit, w200 vWColor
	Gui, Add, Text,x+m ym+233, Color:
	Gui, Add, Edit, w200 vThColor
	Gui, Add, Text,x+m ym+233, Color:
	Gui, Add, Edit, w200 vFColor

	Gui, Add, Text,xm+10 y+m, Fine Motor:
	Gui, Add, Edit, w200 vMFineMotor
	Gui, Add, Text,x+m ym+279, Fine Motor:
	Gui, Add, Edit, w200 vTFineMotor
	Gui, Add, Text,x+m ym+279, Fine Motor:
	Gui, Add, Edit, w200 vWFineMotor
	Gui, Add, Text,x+m ym+279, Fine Motor:
	Gui, Add, Edit, w200 vThFineMotor
	Gui, Add, Text,x+m ym+279, Fine Motor:
	Gui, Add, Edit, w200 vFFineMotor

	Gui, Add, Text,xm+10 y+m, Letter:
	Gui, Add, Edit, w200 vMLetter
	Gui, Add, Text,x+m ym+325, Letter:
	Gui, Add, Edit, w200 vTLetter
	Gui, Add, Text,x+m ym+325, Letter:
	Gui, Add, Edit, w200 vWLetter
	Gui, Add, Text,x+m ym+325, Letter:
	Gui, Add, Edit, w200 vThLetter
	Gui, Add, Text,x+m ym+325, Letter:
	Gui, Add, Edit, w200 vFLetter

	Gui, Add, Text,xm+10 y+m, Story:
	Gui, Add, Edit, w200 vMStory
	Gui, Add, Text,x+m ym+371, Story:
	Gui, Add, Edit, w200 vTStory
	Gui, Add, Text,x+m ym+371, Story:
	Gui, Add, Edit, w200 vWStory
	Gui, Add, Text,x+m ym+371, Story:
	Gui, Add, Edit, w200 vThStory
	Gui, Add, Text,x+m ym+371, Story:
	Gui, Add, Edit, w200 vFStory

	Gui, Add, Text,xm+10 y+m, Music:
	Gui, Add, Edit, w200 vMMusic
	Gui, Add, Text,x+m ym+417, Music:
	Gui, Add, Edit, w200 vTMusic
	Gui, Add, Text,x+m ym+417, Music:
	Gui, Add, Edit, w200 vWMusic
	Gui, Add, Text,x+m ym+417, Music:
	Gui, Add, Edit, w200 vThMusic
	Gui, Add, Text,x+m ym+417, Music:
	Gui, Add, Edit, w200 vFMusic
	
	Gui, Add, Text,xm+10 y+m, Movement:
	Gui, Add, Edit, w200 vMMovement
	Gui, Add, Text,x+m ym+463, Movement:
	Gui, Add, Edit, w200 vTMovement
	Gui, Add, Text,x+m ym+463, Movement:
	Gui, Add, Edit, w200 vWMovement
	Gui, Add, Text,x+m ym+463, Movement:
	Gui, Add, Edit, w200 vThMovement
	Gui, Add, Text,x+m ym+463, Movement:
	Gui, Add, Edit, w200 vFMovement

	Gui, Tab, 2
		
	Gui, Add, Text,xm+10 ym+30, Discussion:
	Gui, Add, Edit, w200 vMDiscussion
	Gui, Add, Text,x+m ym+30, Discussion:
	Gui, Add, Edit, w200 vTDiscussion
	Gui, Add, Text,x+m ym+30, Discussion:
	Gui, Add, Edit, w200 vWDiscussion
	Gui, Add, Text,x+m ym+30, Discussion:
	Gui, Add, Edit, w200 vThDiscussion
	Gui, Add, Text,x+m ym+30, Discussion:
	Gui, Add, Edit, w200 vFDiscussion
	
	Gui, Add, Text,xm+10 y+m, Number:
	Gui, Add, Edit, w200 vMNumber
	Gui, Add, Text,x+m ym+76, Number:
	Gui, Add, Edit, w200 vTNumber
	Gui, Add, Text,x+m ym+76, Number:
	Gui, Add, Edit, w200 vWNumber
	Gui, Add, Text,x+m ym+76, Number:
	Gui, Add, Edit, w200 vThNumber
	Gui, Add, Text,x+m ym+76, Number:
	Gui, Add, Edit, w200 vFNumber
	
	Gui, Add, Radio,xm+43 y+m vMMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vTMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vWMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vThMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vFMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:

	Gui, Add, Edit, xm+10 y+m w200 vMMathSci
	Gui, Add, Edit,x+m yp w200 vTMathSci
	Gui, Add, Edit,x+m yp w200 vWMathSci
	Gui, Add, Edit,x+m yp w200 vThMathSci
	Gui, Add, Edit,x+m yp w200 vFMathSci

	Gui, Add, Text,xm+10 y+m, Rug Center 1:
	Gui, Add, Edit, w200 vMRugCenter1
	Gui, Add, Text,x+m ym+168, Rug Center 1:
	Gui, Add, Edit, w200 vTRugCenter1
	Gui, Add, Text,x+m ym+168, Rug Center 1:
	Gui, Add, Edit, w200 vWRugCenter1
	Gui, Add, Text,x+m ym+168, Rug Center 1:
	Gui, Add, Edit, w200 vThRugCenter1
	Gui, Add, Text,x+m ym+168, Rug Center 1:
	Gui, Add, Edit, w200 vFRugCenter1

	Gui, Add, Text,xm+10 y+m, Rug Center 2:
	Gui, Add, Edit, w200 vMRugCenter2
	Gui, Add, Text,x+m ym+214, Rug Center 2:
	Gui, Add, Edit,  w200 vTRugCenter2
	Gui, Add, Text,x+m ym+214, Rug Center 2:
	Gui, Add, Edit,  w200 vWRugCenter2
	Gui, Add, Text,x+m ym+214, Rug Center 2:
	Gui, Add, Edit,  w200 vThRugCenter2
	Gui, Add, Text,x+m ym+214, Rug Center 2:
	Gui, Add, Edit,  w200 vFRugCenter2

	Gui, Add, Text,xm+10 y+m, Table Center 1:
	Gui, Add, Edit, w200 vMTableCenter1
	Gui, Add, Text,x+m ym+260, Table Center 1:
	Gui, Add, Edit, w200 vTTableCenter1
	Gui, Add, Text,x+m ym+260, Table Center 1:
	Gui, Add, Edit, w200 vWTableCenter1
	Gui, Add, Text,x+m ym+260, Table Center 1:
	Gui, Add, Edit, w200 vThTableCenter1
	Gui, Add, Text,x+m ym+260, Table Center 1:
	Gui, Add, Edit, w200 vFTableCenter1
	
	Gui, Add, Text,xm+10 y+m, Table Center 2:
	Gui, Add, Edit, w200 vMTableCenter2
	Gui, Add, Text,x+m ym+306, Table Center 2:
	Gui, Add, Edit, w200 vTTableCenter2
	Gui, Add, Text,x+m ym+306, Table Center 2:
	Gui, Add, Edit, w200 vWTableCenter2
	Gui, Add, Text,x+m ym+306, Table Center 2:
	Gui, Add, Edit, w200 vThTableCenter2
	Gui, Add, Text,x+m ym+306, Table Center 2:
	Gui, Add, Edit, w200 vFTableCenter2

	Gui, Add, Text,xm+10 y+m, Art:
	Gui, Add, Edit, w200 vMArt
	Gui, Add, Text,x+m ym+352, Art:
	Gui, Add, Edit, w200 vTArt
	Gui, Add, Text,x+m ym+352, Art:
	Gui, Add, Edit, w200 vWArt
	Gui, Add, Text,x+m ym+352, Art:
	Gui, Add, Edit, w200 vThArt
	Gui, Add, Text,x+m ym+352, Art:
	Gui, Add, Edit, w200 vFArt

	Gui, Add, Text,xm+10 y+m, Bible Story:
	Gui, Add, Edit, w200 vMBibleStory
	Gui, Add, Text,x+m ym+398, Bible Story:
	Gui, Add, Edit, w200 vTBibleStory
	Gui, Add, Text,x+m ym+398, Bible Story:
	Gui, Add, Edit, w200 vWBibleStory
	Gui, Add, Text,x+m ym+398, Bible Story:
	Gui, Add, Edit, w200 vThBibleStory
	Gui, Add, Text,x+m ym+398, Bible Story:
	Gui, Add, Edit, w200 vFBibleStory

	Gui, Add, Text,xm+10 y+m, Bible Story Location:
	Gui, Add, Edit, w200 vMBibleStoryLocation
	Gui, Add, Text,x+m ym+444, Bible Story Location:
	Gui, Add, Edit, w200 vTBibleStoryLocation
	Gui, Add, Text,x+m ym+444, Bible Story Location:
	Gui, Add, Edit, w200 vWBibleStoryLocation
	Gui, Add, Text,x+m ym+444, Bible Story Location:
	Gui, Add, Edit, w200 vThBibleStoryLocation
	Gui, Add, Text,x+m ym+444, Bible Story Location:
	Gui, Add, Edit, w200 vFBibleStoryLocation
	
	Gui, Add, Text,xm+10 y+m, Bible Verse:
	Gui, Add, Edit, w340 vBibleVerse, %BibleVerse%
	Gui, Add, Text,x+m ym+490, Bible Verse Location:
	Gui, Add, Edit, w340 vBibleVerseLocation, %BibleVerseLocation%
	Gui, Add, Text,x+m ym+490, Spiritual Theme:
	Gui, Add, Edit, w340 vSpiritualTheme, %SpiritualTheme%
	Gui, Add, Button, xm+500 y+m, OK2
	;Gui, Add, Button,x+m yp , Cancel
	Gui, Show, autosize Center
	return
	/*
	GuiClose:
		
	return

	ButtonCancel:
		Gui, Destroy
		ExitApp
	return
	*/
	ButtonOK2:
		Gui, Submit
		Classroom := 103
		
		filename = %A_ScriptDir%\Room103.csv
		if FileExist(Filename)
		FileDelete %filename%  ; Delete Temp file if exist.


		FileAppend,
		(
Classroom~MonthlyTheme~WeeklyTheme~WeekOf~BibleVerse~BibleVerseLocation~SpiritualTheme~MDailyTheme~TDailyTheme~WDailyTheme~ThDailyTheme~FDailyTheme~MMorningSong~TMorningSong~WMorningSong~ThMorningSong~FMorningSong~MLetter~TLetter~WLetter~ThLetter~FLetter~MNumber~TNumber~WNumber~ThNumber~FNumber~MShape~TShape~WShape~ThShape~FShape~MColor~TColor~WColor~ThColor~FColor~MFineMotor~TFineMotor~WFineMotor~ThFineMotor~FFineMotor~MStory~TStory~WStory~ThStory~FStory~MMusic~TMusic~WMusic~ThMusic~FMusic~MMovement~TMovement~WMovement~ThMovement~FMovement~MMathSciRadio~TMathSciRadio~WMathSciRadio~ThMathSciRadio~FMathSciRadio~MMathSci~TMathSci~WMathSci~ThMathSci~FMathSci~MDiscussion~TDiscussion~WDiscussion~ThDiscussion~FDiscussion~MRugCenter1~TRugCenter1~WRugCenter1~ThRugCenter1~FRugCenter1~MRugCenter2~TRugCenter2~WRugCenter2~ThRugCenter2~FRugCenter2~MTableCenter1~TTableCenter1~WTableCenter1~ThTableCenter1~FTableCenter1~MTableCenter2~TTableCenter2~WTableCenter2~ThTableCenter2~FTableCenter2~MArt~TArt~WArt~ThArt~FArt~MBibleStory~TBibleStory~WBibleStory~ThBibleStory~FBibleStory~MBibleStoryLocation~TBibleStoryLocation~WBibleStoryLocation~ThBibleStoryLocation~FBibleStoryLocation
%Classroom%~%MonthlyTheme%~%WeeklyTheme%~%WeekOf%~%BibleVerse%~%BibleVerseLocation%~%SpiritualTheme%~%MDailyTheme%~%TDailyTheme%~%WDailyTheme%~%ThDailyTheme%~%FDailyTheme%~%MMorningSong%~%TMorningSong%~%WMorningSong%~%ThMorningSong%~%FMorningSong%~%MLetter%~%TLetter%~%WLetter%~%ThLetter%~%FLetter%~%MNumber%~%TNumber%~%WNumber%~%ThNumber%~%FNumber%~%MShape%~%TShape%~%WShape%~%ThShape%~%FShape%~%MColor%~%TColor%~%WColor%~%ThColor%~%FColor%~%MFineMotor%~%TFineMotor%~%WFineMotor%~%ThFineMotor%~%FFineMotor%~%MStory%~%TStory%~%WStory%~%ThStory%~%FStory%~%MMusic%~%TMusic%~%WMusic%~%ThMusic%~%FMusic%~%MMovement%~%TMovement%~%WMovement%~%ThMovement%~%FMovement%~%MMathSciRadio%~%TMathSciRadio%~%WMathSciRadio%~%ThMathSciRadio%~%FMathSciRadio%~%MMathSci%~%TMathSci%~%WMathSci%~%ThMathSci%~%FMathSci%~%MDiscussion%~%TDiscussion%~%WDiscussion%~%ThDiscussion%~%FDiscussion%~%MRugCenter1%~%TRugCenter1%~%WRugCenter1%~%ThRugCenter1%~%FRugCenter1%~%MRugCenter2%~%TRugCenter2%~%WRugCenter2%~%ThRugCenter2%~%FRugCenter2%~%MTableCenter1%~%TTableCenter1%~%WTableCenter1%~%ThTableCenter1%~%FTableCenter1%~%MTableCenter2%~%TTableCenter2%~%WTableCenter2%~%ThTableCenter2%~%FTableCenter2%~%MArt%~%TArt%~%WArt%~%ThArt%~%FArt%~%MBibleStory%~%TBibleStory%~%WBibleStory%~%ThBibleStory%~%FBibleStory%~%MBibleStoryLocation%~%TBibleStoryLocation%~%WBibleStoryLocation%~%ThBibleStoryLocation%~%FBibleStoryLocation%
), %filename%
	return
}

Room104(){
	global
	Gui, Add, Tab3,, Page1|Page2
	
	Gui, Add, Text,xm+10 ym+30, Monthly Theme:
	Gui, Add, Edit, w340 vMonthlyTheme, %MonthlyTheme%
	Gui, Add, Text,x+m ym+30, Weekly Theme:
	Gui, Add, Edit, w340 vWeeklyTheme, %WeeklyTheme%
	Gui, Add, Text,x+m ym+30, Week of:
	Gui, Add, Edit, w340 vWeekOf, %WeekOf%


	Gui, Add, Text,xm+85 y+m, Monday:
	Gui, Add, Text,x+170+m yp, Tuesday:
	Gui, Add, Text,x+160+m yp, Wednesday:
	Gui, Add, Text,x+160+m yp, Thursday:
	Gui, Add, Text,x+170+m yp, Friday:

	Gui, Add, Text,xm+10 y+m, Daily Theme:
	Gui, Add, Edit, w200 vMDailyTheme
	Gui, Add, Text,x+m ym+95, Daily Theme:
	Gui, Add, Edit, w200 vTDailyTheme
	Gui, Add, Text,x+m ym+95, Daily Theme:
	Gui, Add, Edit, w200 vWDailyTheme
	Gui, Add, Text,x+m ym+95, Daily Theme:
	Gui, Add, Edit, w200 vThDailyTheme
	Gui, Add, Text,x+m ym+95, Daily Theme:
	Gui, Add, Edit, w200 vFDailyTheme

	Gui, Add, Text,xm+10 y+m, Morning Song:
	Gui, Add, Edit, w200 vMMorningSong
	Gui, Add, Text,x+m ym+141, Morning Song:
	Gui, Add, Edit, w200 vTMorningSong
	Gui, Add, Text,x+m ym+141, Morning Song:
	Gui, Add, Edit, w200 vWMorningSong
	Gui, Add, Text,x+m ym+141, Morning Song:
	Gui, Add, Edit, w200 vThMorningSong
	Gui, Add, Text,x+m ym+141, Morning Song:
	Gui, Add, Edit, w200 vFMorningSong

	Gui, Add, Text,xm+10 y+m, Shape:
	Gui, Add, Edit, w200 vMShape
	Gui, Add, Text,x+m ym+187, Shape:
	Gui, Add, Edit, w200 vTShape
	Gui, Add, Text,x+m ym+187, Shape:
	Gui, Add, Edit, w200 vWShape
	Gui, Add, Text,x+m ym+187, Shape:
	Gui, Add, Edit, w200 vThShape
	Gui, Add, Text,x+m ym+187, Shape:
	Gui, Add, Edit, w200 vFShape

	Gui, Add, Text,xm+10 y+m, Color:
	Gui, Add, Edit, w200 vMColor
	Gui, Add, Text,x+m ym+233, Color:
	Gui, Add, Edit, w200 vTColor
	Gui, Add, Text,x+m ym+233, Color:
	Gui, Add, Edit, w200 vWColor
	Gui, Add, Text,x+m ym+233, Color:
	Gui, Add, Edit, w200 vThColor
	Gui, Add, Text,x+m ym+233, Color:
	Gui, Add, Edit, w200 vFColor

	Gui, Add, Text,xm+10 y+m, Fine Motor:
	Gui, Add, Edit, w200 vMFineMotor
	Gui, Add, Text,x+m ym+279, Fine Motor:
	Gui, Add, Edit, w200 vTFineMotor
	Gui, Add, Text,x+m ym+279, Fine Motor:
	Gui, Add, Edit, w200 vWFineMotor
	Gui, Add, Text,x+m ym+279, Fine Motor:
	Gui, Add, Edit, w200 vThFineMotor
	Gui, Add, Text,x+m ym+279, Fine Motor:
	Gui, Add, Edit, w200 vFFineMotor

	Gui, Add, Text,xm+10 y+m, Letter:
	Gui, Add, Edit, w200 vMLetter
	Gui, Add, Text,x+m ym+325, Letter:
	Gui, Add, Edit, w200 vTLetter
	Gui, Add, Text,x+m ym+325, Letter:
	Gui, Add, Edit, w200 vWLetter
	Gui, Add, Text,x+m ym+325, Letter:
	Gui, Add, Edit, w200 vThLetter
	Gui, Add, Text,x+m ym+325, Letter:
	Gui, Add, Edit, w200 vFLetter

	Gui, Add, Text,xm+10 y+m, Story:
	Gui, Add, Edit, w200 vMStory
	Gui, Add, Text,x+m ym+371, Story:
	Gui, Add, Edit, w200 vTStory
	Gui, Add, Text,x+m ym+371, Story:
	Gui, Add, Edit, w200 vWStory
	Gui, Add, Text,x+m ym+371, Story:
	Gui, Add, Edit, w200 vThStory
	Gui, Add, Text,x+m ym+371, Story:
	Gui, Add, Edit, w200 vFStory

	Gui, Add, Text,xm+10 y+m, Music:
	Gui, Add, Edit, w200 vMMusic
	Gui, Add, Text,x+m ym+417, Music:
	Gui, Add, Edit, w200 vTMusic
	Gui, Add, Text,x+m ym+417, Music:
	Gui, Add, Edit, w200 vWMusic
	Gui, Add, Text,x+m ym+417, Music:
	Gui, Add, Edit, w200 vThMusic
	Gui, Add, Text,x+m ym+417, Music:
	Gui, Add, Edit, w200 vFMusic
	
	Gui, Add, Text,xm+10 y+m, Movement:
	Gui, Add, Edit, w200 vMMovement
	Gui, Add, Text,x+m ym+463, Movement:
	Gui, Add, Edit, w200 vTMovement
	Gui, Add, Text,x+m ym+463, Movement:
	Gui, Add, Edit, w200 vWMovement
	Gui, Add, Text,x+m ym+463, Movement:
	Gui, Add, Edit, w200 vThMovement
	Gui, Add, Text,x+m ym+463, Movement:
	Gui, Add, Edit, w200 vFMovement

	Gui, Tab, 2
		
	Gui, Add, Text,xm+10 ym+30, Discussion:
	Gui, Add, Edit, w200 vMDiscussion
	Gui, Add, Text,x+m ym+30, Discussion:
	Gui, Add, Edit, w200 vTDiscussion
	Gui, Add, Text,x+m ym+30, Discussion:
	Gui, Add, Edit, w200 vWDiscussion
	Gui, Add, Text,x+m ym+30, Discussion:
	Gui, Add, Edit, w200 vThDiscussion
	Gui, Add, Text,x+m ym+30, Discussion:
	Gui, Add, Edit, w200 vFDiscussion
	
	Gui, Add, Text,xm+10 y+m, Number:
	Gui, Add, Edit, w200 vMNumber
	Gui, Add, Text,x+m ym+76, Number:
	Gui, Add, Edit, w200 vTNumber
	Gui, Add, Text,x+m ym+76, Number:
	Gui, Add, Edit, w200 vWNumber
	Gui, Add, Text,x+m ym+76, Number:
	Gui, Add, Edit, w200 vThNumber
	Gui, Add, Text,x+m ym+76, Number:
	Gui, Add, Edit, w200 vFNumber
	
	Gui, Add, Radio,xm+43 y+m vMMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vTMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vWMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vThMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vFMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:

	Gui, Add, Edit, xm+10 y+m w200 vMMathSci
	Gui, Add, Edit,x+m yp w200 vTMathSci
	Gui, Add, Edit,x+m yp w200 vWMathSci
	Gui, Add, Edit,x+m yp w200 vThMathSci
	Gui, Add, Edit,x+m yp w200 vFMathSci

	Gui, Add, Text,xm+10 y+m, Rug Center 1:
	Gui, Add, Edit, w200 vMRugCenter1
	Gui, Add, Text,x+m ym+168, Rug Center 1:
	Gui, Add, Edit, w200 vTRugCenter1
	Gui, Add, Text,x+m ym+168, Rug Center 1:
	Gui, Add, Edit, w200 vWRugCenter1
	Gui, Add, Text,x+m ym+168, Rug Center 1:
	Gui, Add, Edit, w200 vThRugCenter1
	Gui, Add, Text,x+m ym+168, Rug Center 1:
	Gui, Add, Edit, w200 vFRugCenter1

	Gui, Add, Text,xm+10 y+m, Rug Center 2:
	Gui, Add, Edit, w200 vMRugCenter2
	Gui, Add, Text,x+m ym+214, Rug Center 2:
	Gui, Add, Edit,  w200 vTRugCenter2
	Gui, Add, Text,x+m ym+214, Rug Center 2:
	Gui, Add, Edit,  w200 vWRugCenter2
	Gui, Add, Text,x+m ym+214, Rug Center 2:
	Gui, Add, Edit,  w200 vThRugCenter2
	Gui, Add, Text,x+m ym+214, Rug Center 2:
	Gui, Add, Edit,  w200 vFRugCenter2

	Gui, Add, Text,xm+10 y+m, Table Center 1:
	Gui, Add, Edit, w200 vMTableCenter1
	Gui, Add, Text,x+m ym+260, Table Center 1:
	Gui, Add, Edit, w200 vTTableCenter1
	Gui, Add, Text,x+m ym+260, Table Center 1:
	Gui, Add, Edit, w200 vWTableCenter1
	Gui, Add, Text,x+m ym+260, Table Center 1:
	Gui, Add, Edit, w200 vThTableCenter1
	Gui, Add, Text,x+m ym+260, Table Center 1:
	Gui, Add, Edit, w200 vFTableCenter1
	
	Gui, Add, Text,xm+10 y+m, Table Center 2:
	Gui, Add, Edit, w200 vMTableCenter2
	Gui, Add, Text,x+m ym+306, Table Center 2:
	Gui, Add, Edit, w200 vTTableCenter2
	Gui, Add, Text,x+m ym+306, Table Center 2:
	Gui, Add, Edit, w200 vWTableCenter2
	Gui, Add, Text,x+m ym+306, Table Center 2:
	Gui, Add, Edit, w200 vThTableCenter2
	Gui, Add, Text,x+m ym+306, Table Center 2:
	Gui, Add, Edit, w200 vFTableCenter2

	Gui, Add, Text,xm+10 y+m, Art:
	Gui, Add, Edit, w200 vMArt
	Gui, Add, Text,x+m ym+352, Art:
	Gui, Add, Edit, w200 vTArt
	Gui, Add, Text,x+m ym+352, Art:
	Gui, Add, Edit, w200 vWArt
	Gui, Add, Text,x+m ym+352, Art:
	Gui, Add, Edit, w200 vThArt
	Gui, Add, Text,x+m ym+352, Art:
	Gui, Add, Edit, w200 vFArt

	Gui, Add, Text,xm+10 y+m, Bible Story:
	Gui, Add, Edit, w200 vMBibleStory
	Gui, Add, Text,x+m ym+398, Bible Story:
	Gui, Add, Edit, w200 vTBibleStory
	Gui, Add, Text,x+m ym+398, Bible Story:
	Gui, Add, Edit, w200 vWBibleStory
	Gui, Add, Text,x+m ym+398, Bible Story:
	Gui, Add, Edit, w200 vThBibleStory
	Gui, Add, Text,x+m ym+398, Bible Story:
	Gui, Add, Edit, w200 vFBibleStory

	Gui, Add, Text,xm+10 y+m, Bible Story Location:
	Gui, Add, Edit, w200 vMBibleStoryLocation
	Gui, Add, Text,x+m ym+444, Bible Story Location:
	Gui, Add, Edit, w200 vTBibleStoryLocation
	Gui, Add, Text,x+m ym+444, Bible Story Location:
	Gui, Add, Edit, w200 vWBibleStoryLocation
	Gui, Add, Text,x+m ym+444, Bible Story Location:
	Gui, Add, Edit, w200 vThBibleStoryLocation
	Gui, Add, Text,x+m ym+444, Bible Story Location:
	Gui, Add, Edit, w200 vFBibleStoryLocation
	
	Gui, Add, Text,xm+10 y+m, Bible Verse:
	Gui, Add, Edit, w340 vBibleVerse, %BibleVerse%
	Gui, Add, Text,x+m ym+490, Bible Verse Location:
	Gui, Add, Edit, w340 vBibleVerseLocation, %BibleVerseLocation%
	Gui, Add, Text,x+m ym+490, Spiritual Theme:
	Gui, Add, Edit, w340 vSpiritualTheme, %SpiritualTheme%
	Gui, Add, Button, xm+500 y+m, OK3
	;Gui, Add, Button,x+m yp , Cancel
	Gui, Show, autosize Center
	return
	/*
	GuiClose:
		
	return

	ButtonCancel:
		Gui, Destroy
		ExitApp
	return
	*/
	ButtonOK3:
		Gui, Submit
		Classroom := 104
		
		filename = %A_ScriptDir%\Room104.csv
		if FileExist(Filename)
		FileDelete %filename%  ; Delete Temp file if exist.


		FileAppend,
		(
Classroom~MonthlyTheme~WeeklyTheme~WeekOf~BibleVerse~BibleVerseLocation~SpiritualTheme~MDailyTheme~TDailyTheme~WDailyTheme~ThDailyTheme~FDailyTheme~MMorningSong~TMorningSong~WMorningSong~ThMorningSong~FMorningSong~MLetter~TLetter~WLetter~ThLetter~FLetter~MNumber~TNumber~WNumber~ThNumber~FNumber~MShape~TShape~WShape~ThShape~FShape~MColor~TColor~WColor~ThColor~FColor~MFineMotor~TFineMotor~WFineMotor~ThFineMotor~FFineMotor~MStory~TStory~WStory~ThStory~FStory~MMusic~TMusic~WMusic~ThMusic~FMusic~MMovement~TMovement~WMovement~ThMovement~FMovement~MMathSciRadio~TMathSciRadio~WMathSciRadio~ThMathSciRadio~FMathSciRadio~MMathSci~TMathSci~WMathSci~ThMathSci~FMathSci~MDiscussion~TDiscussion~WDiscussion~ThDiscussion~FDiscussion~MRugCenter1~TRugCenter1~WRugCenter1~ThRugCenter1~FRugCenter1~MRugCenter2~TRugCenter2~WRugCenter2~ThRugCenter2~FRugCenter2~MTableCenter1~TTableCenter1~WTableCenter1~ThTableCenter1~FTableCenter1~MTableCenter2~TTableCenter2~WTableCenter2~ThTableCenter2~FTableCenter2~MArt~TArt~WArt~ThArt~FArt~MBibleStory~TBibleStory~WBibleStory~ThBibleStory~FBibleStory~MBibleStoryLocation~TBibleStoryLocation~WBibleStoryLocation~ThBibleStoryLocation~FBibleStoryLocation
%Classroom%~%MonthlyTheme%~%WeeklyTheme%~%WeekOf%~%BibleVerse%~%BibleVerseLocation%~%SpiritualTheme%~%MDailyTheme%~%TDailyTheme%~%WDailyTheme%~%ThDailyTheme%~%FDailyTheme%~%MMorningSong%~%TMorningSong%~%WMorningSong%~%ThMorningSong%~%FMorningSong%~%MLetter%~%TLetter%~%WLetter%~%ThLetter%~%FLetter%~%MNumber%~%TNumber%~%WNumber%~%ThNumber%~%FNumber%~%MShape%~%TShape%~%WShape%~%ThShape%~%FShape%~%MColor%~%TColor%~%WColor%~%ThColor%~%FColor%~%MFineMotor%~%TFineMotor%~%WFineMotor%~%ThFineMotor%~%FFineMotor%~%MStory%~%TStory%~%WStory%~%ThStory%~%FStory%~%MMusic%~%TMusic%~%WMusic%~%ThMusic%~%FMusic%~%MMovement%~%TMovement%~%WMovement%~%ThMovement%~%FMovement%~%MMathSciRadio%~%TMathSciRadio%~%WMathSciRadio%~%ThMathSciRadio%~%FMathSciRadio%~%MMathSci%~%TMathSci%~%WMathSci%~%ThMathSci%~%FMathSci%~%MDiscussion%~%TDiscussion%~%WDiscussion%~%ThDiscussion%~%FDiscussion%~%MRugCenter1%~%TRugCenter1%~%WRugCenter1%~%ThRugCenter1%~%FRugCenter1%~%MRugCenter2%~%TRugCenter2%~%WRugCenter2%~%ThRugCenter2%~%FRugCenter2%~%MTableCenter1%~%TTableCenter1%~%WTableCenter1%~%ThTableCenter1%~%FTableCenter1%~%MTableCenter2%~%TTableCenter2%~%WTableCenter2%~%ThTableCenter2%~%FTableCenter2%~%MArt%~%TArt%~%WArt%~%ThArt%~%FArt%~%MBibleStory%~%TBibleStory%~%WBibleStory%~%ThBibleStory%~%FBibleStory%~%MBibleStoryLocation%~%TBibleStoryLocation%~%WBibleStoryLocation%~%ThBibleStoryLocation%~%FBibleStoryLocation%
), %filename%
	return
}

Room105(){
	global
	Gui, Add, Tab3,, Page1|Page2
	
	Gui, Add, Text,xm+10 ym+30, Monthly Theme:
	Gui, Add, Edit, w340 vMonthlyTheme, %MonthlyTheme%
	Gui, Add, Text,x+m ym+30, Weekly Theme:
	Gui, Add, Edit, w340 vWeeklyTheme, %WeeklyTheme%
	Gui, Add, Text,x+m ym+30, Week of:
	Gui, Add, Edit, w340 vWeekOf, %WeekOf%


	Gui, Add, Text,xm+85 y+m, Monday:
	Gui, Add, Text,x+170+m yp, Tuesday:
	Gui, Add, Text,x+160+m yp, Wednesday:
	Gui, Add, Text,x+160+m yp, Thursday:
	Gui, Add, Text,x+170+m yp, Friday:

	Gui, Add, Text,xm+10 y+m, Daily Theme:
	Gui, Add, Edit, w200 vMDailyTheme
	Gui, Add, Text,x+m ym+95, Daily Theme:
	Gui, Add, Edit, w200 vTDailyTheme
	Gui, Add, Text,x+m ym+95, Daily Theme:
	Gui, Add, Edit, w200 vWDailyTheme
	Gui, Add, Text,x+m ym+95, Daily Theme:
	Gui, Add, Edit, w200 vThDailyTheme
	Gui, Add, Text,x+m ym+95, Daily Theme:
	Gui, Add, Edit, w200 vFDailyTheme

	Gui, Add, Text,xm+10 y+m, Morning Song:
	Gui, Add, Edit, w200 vMMorningSong
	Gui, Add, Text,x+m ym+141, Morning Song:
	Gui, Add, Edit, w200 vTMorningSong
	Gui, Add, Text,x+m ym+141, Morning Song:
	Gui, Add, Edit, w200 vWMorningSong
	Gui, Add, Text,x+m ym+141, Morning Song:
	Gui, Add, Edit, w200 vThMorningSong
	Gui, Add, Text,x+m ym+141, Morning Song:
	Gui, Add, Edit, w200 vFMorningSong
/*
	Gui, Add, Text,xm+10 y+m, Shape:
	Gui, Add, Edit, w200 vMShape
	Gui, Add, Text,x+m ym+187, Shape:
	Gui, Add, Edit, w200 vTShape
	Gui, Add, Text,x+m ym+187, Shape:
	Gui, Add, Edit, w200 vWShape
	Gui, Add, Text,x+m ym+187, Shape:
	Gui, Add, Edit, w200 vThShape
	Gui, Add, Text,x+m ym+187, Shape:
	Gui, Add, Edit, w200 vFShape

	Gui, Add, Text,xm+10 y+m, Color:
	Gui, Add, Edit, w200 vMColor
	Gui, Add, Text,x+m ym+233, Color:
	Gui, Add, Edit, w200 vTColor
	Gui, Add, Text,x+m ym+233, Color:
	Gui, Add, Edit, w200 vWColor
	Gui, Add, Text,x+m ym+233, Color:
	Gui, Add, Edit, w200 vThColor
	Gui, Add, Text,x+m ym+233, Color:
	Gui, Add, Edit, w200 vFColor
*/
	Gui, Add, Text,xm+10 y+m, Fine Motor:
	Gui, Add, Edit, w200 vMFineMotor
	Gui, Add, Text,x+m ym+279, Fine Motor:
	Gui, Add, Edit, w200 vTFineMotor
	Gui, Add, Text,x+m ym+279, Fine Motor:
	Gui, Add, Edit, w200 vWFineMotor
	Gui, Add, Text,x+m ym+279, Fine Motor:
	Gui, Add, Edit, w200 vThFineMotor
	Gui, Add, Text,x+m ym+279, Fine Motor:
	Gui, Add, Edit, w200 vFFineMotor

	Gui, Add, Text,xm+10 y+m, Letter:
	Gui, Add, Edit, w200 vMLetter
	Gui, Add, Text,x+m ym+325, Letter:
	Gui, Add, Edit, w200 vTLetter
	Gui, Add, Text,x+m ym+325, Letter:
	Gui, Add, Edit, w200 vWLetter
	Gui, Add, Text,x+m ym+325, Letter:
	Gui, Add, Edit, w200 vThLetter
	Gui, Add, Text,x+m ym+325, Letter:
	Gui, Add, Edit, w200 vFLetter

	Gui, Add, Text,xm+10 y+m, Story:
	Gui, Add, Edit, w200 vMStory
	Gui, Add, Text,x+m ym+371, Story:
	Gui, Add, Edit, w200 vTStory
	Gui, Add, Text,x+m ym+371, Story:
	Gui, Add, Edit, w200 vWStory
	Gui, Add, Text,x+m ym+371, Story:
	Gui, Add, Edit, w200 vThStory
	Gui, Add, Text,x+m ym+371, Story:
	Gui, Add, Edit, w200 vFStory

	Gui, Add, Text,xm+10 y+m, Music:
	Gui, Add, Edit, w200 vMMusic
	Gui, Add, Text,x+m ym+417, Music:
	Gui, Add, Edit, w200 vTMusic
	Gui, Add, Text,x+m ym+417, Music:
	Gui, Add, Edit, w200 vWMusic
	Gui, Add, Text,x+m ym+417, Music:
	Gui, Add, Edit, w200 vThMusic
	Gui, Add, Text,x+m ym+417, Music:
	Gui, Add, Edit, w200 vFMusic
	
	Gui, Add, Text,xm+10 y+m, Movement:
	Gui, Add, Edit, w200 vMMovement
	Gui, Add, Text,x+m ym+463, Movement:
	Gui, Add, Edit, w200 vTMovement
	Gui, Add, Text,x+m ym+463, Movement:
	Gui, Add, Edit, w200 vWMovement
	Gui, Add, Text,x+m ym+463, Movement:
	Gui, Add, Edit, w200 vThMovement
	Gui, Add, Text,x+m ym+463, Movement:
	Gui, Add, Edit, w200 vFMovement

	Gui, Tab, 2
		
	Gui, Add, Text,xm+10 ym+30, Discussion:
	Gui, Add, Edit, w200 vMDiscussion
	Gui, Add, Text,x+m ym+30, Discussion:
	Gui, Add, Edit, w200 vTDiscussion
	Gui, Add, Text,x+m ym+30, Discussion:
	Gui, Add, Edit, w200 vWDiscussion
	Gui, Add, Text,x+m ym+30, Discussion:
	Gui, Add, Edit, w200 vThDiscussion
	Gui, Add, Text,x+m ym+30, Discussion:
	Gui, Add, Edit, w200 vFDiscussion
	
	Gui, Add, Text,xm+10 y+m, Number:
	Gui, Add, Edit, w200 vMNumber
	Gui, Add, Text,x+m ym+76, Number:
	Gui, Add, Edit, w200 vTNumber
	Gui, Add, Text,x+m ym+76, Number:
	Gui, Add, Edit, w200 vWNumber
	Gui, Add, Text,x+m ym+76, Number:
	Gui, Add, Edit, w200 vThNumber
	Gui, Add, Text,x+m ym+76, Number:
	Gui, Add, Edit, w200 vFNumber
	
	Gui, Add, Radio,xm+43 y+m vMMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vTMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vWMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vThMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vFMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:

	Gui, Add, Edit, xm+10 y+m w200 vMMathSci
	Gui, Add, Edit,x+m yp w200 vTMathSci
	Gui, Add, Edit,x+m yp w200 vWMathSci
	Gui, Add, Edit,x+m yp w200 vThMathSci
	Gui, Add, Edit,x+m yp w200 vFMathSci

	Gui, Add, Text,xm+10 y+m, Rug Center 1:
	Gui, Add, Edit, w200 vMRugCenter1
	Gui, Add, Text,x+m ym+168, Rug Center 1:
	Gui, Add, Edit, w200 vTRugCenter1
	Gui, Add, Text,x+m ym+168, Rug Center 1:
	Gui, Add, Edit, w200 vWRugCenter1
	Gui, Add, Text,x+m ym+168, Rug Center 1:
	Gui, Add, Edit, w200 vThRugCenter1
	Gui, Add, Text,x+m ym+168, Rug Center 1:
	Gui, Add, Edit, w200 vFRugCenter1

	Gui, Add, Text,xm+10 y+m, Rug Center 2:
	Gui, Add, Edit, w200 vMRugCenter2
	Gui, Add, Text,x+m ym+214, Rug Center 2:
	Gui, Add, Edit,  w200 vTRugCenter2
	Gui, Add, Text,x+m ym+214, Rug Center 2:
	Gui, Add, Edit,  w200 vWRugCenter2
	Gui, Add, Text,x+m ym+214, Rug Center 2:
	Gui, Add, Edit,  w200 vThRugCenter2
	Gui, Add, Text,x+m ym+214, Rug Center 2:
	Gui, Add, Edit,  w200 vFRugCenter2

	Gui, Add, Text,xm+10 y+m, Table Center 1:
	Gui, Add, Edit, w200 vMTableCenter1
	Gui, Add, Text,x+m ym+260, Table Center 1:
	Gui, Add, Edit, w200 vTTableCenter1
	Gui, Add, Text,x+m ym+260, Table Center 1:
	Gui, Add, Edit, w200 vWTableCenter1
	Gui, Add, Text,x+m ym+260, Table Center 1:
	Gui, Add, Edit, w200 vThTableCenter1
	Gui, Add, Text,x+m ym+260, Table Center 1:
	Gui, Add, Edit, w200 vFTableCenter1
	
	Gui, Add, Text,xm+10 y+m, Table Center 2:
	Gui, Add, Edit, w200 vMTableCenter2
	Gui, Add, Text,x+m ym+306, Table Center 2:
	Gui, Add, Edit, w200 vTTableCenter2
	Gui, Add, Text,x+m ym+306, Table Center 2:
	Gui, Add, Edit, w200 vWTableCenter2
	Gui, Add, Text,x+m ym+306, Table Center 2:
	Gui, Add, Edit, w200 vThTableCenter2
	Gui, Add, Text,x+m ym+306, Table Center 2:
	Gui, Add, Edit, w200 vFTableCenter2

	Gui, Add, Text,xm+10 y+m, Art:
	Gui, Add, Edit, w200 vMArt
	Gui, Add, Text,x+m ym+352, Art:
	Gui, Add, Edit, w200 vTArt
	Gui, Add, Text,x+m ym+352, Art:
	Gui, Add, Edit, w200 vWArt
	Gui, Add, Text,x+m ym+352, Art:
	Gui, Add, Edit, w200 vThArt
	Gui, Add, Text,x+m ym+352, Art:
	Gui, Add, Edit, w200 vFArt

	Gui, Add, Text,xm+10 y+m, Bible Story:
	Gui, Add, Edit, w200 vMBibleStory
	Gui, Add, Text,x+m ym+398, Bible Story:
	Gui, Add, Edit, w200 vTBibleStory
	Gui, Add, Text,x+m ym+398, Bible Story:
	Gui, Add, Edit, w200 vWBibleStory
	Gui, Add, Text,x+m ym+398, Bible Story:
	Gui, Add, Edit, w200 vThBibleStory
	Gui, Add, Text,x+m ym+398, Bible Story:
	Gui, Add, Edit, w200 vFBibleStory

	Gui, Add, Text,xm+10 y+m, Bible Story Location:
	Gui, Add, Edit, w200 vMBibleStoryLocation
	Gui, Add, Text,x+m ym+444, Bible Story Location:
	Gui, Add, Edit, w200 vTBibleStoryLocation
	Gui, Add, Text,x+m ym+444, Bible Story Location:
	Gui, Add, Edit, w200 vWBibleStoryLocation
	Gui, Add, Text,x+m ym+444, Bible Story Location:
	Gui, Add, Edit, w200 vThBibleStoryLocation
	Gui, Add, Text,x+m ym+444, Bible Story Location:
	Gui, Add, Edit, w200 vFBibleStoryLocation
	
	Gui, Add, Text,xm+10 y+m, Bible Verse:
	Gui, Add, Edit, w340 vBibleVerse, %BibleVerse%
	Gui, Add, Text,x+m ym+490, Bible Verse Location:
	Gui, Add, Edit, w340 vBibleVerseLocation, %BibleVerseLocation%
	Gui, Add, Text,x+m ym+490, Spiritual Theme:
	Gui, Add, Edit, w340 vSpiritualTheme, %SpiritualTheme%
	Gui, Add, Button, xm+500 y+m, OK4
	;Gui, Add, Button,x+m yp , Cancel
	Gui, Show, autosize Center
	return
	/*
	GuiClose:
		
	return

	ButtonCancel:
		Gui, Destroy
		ExitApp
	return
	*/
	ButtonOK4:
		Gui, Submit
		Classroom := 105
		
		filename = %A_ScriptDir%\Room105.csv
		if FileExist(Filename)
		FileDelete %filename%  ; Delete Temp file if exist.


		FileAppend,
		(
Classroom~MonthlyTheme~WeeklyTheme~WeekOf~BibleVerse~BibleVerseLocation~SpiritualTheme~MDailyTheme~TDailyTheme~WDailyTheme~ThDailyTheme~FDailyTheme~MMorningSong~TMorningSong~WMorningSong~ThMorningSong~FMorningSong~MLetter~TLetter~WLetter~ThLetter~FLetter~MNumber~TNumber~WNumber~ThNumber~FNumber~MFineMotor~TFineMotor~WFineMotor~ThFineMotor~FFineMotor~MStory~TStory~WStory~ThStory~FStory~MMusic~TMusic~WMusic~ThMusic~FMusic~MMovement~TMovement~WMovement~ThMovement~FMovement~MMathSciRadio~TMathSciRadio~WMathSciRadio~ThMathSciRadio~FMathSciRadio~MMathSci~TMathSci~WMathSci~ThMathSci~FMathSci~MDiscussion~TDiscussion~WDiscussion~ThDiscussion~FDiscussion~MRugCenter1~TRugCenter1~WRugCenter1~ThRugCenter1~FRugCenter1~MRugCenter2~TRugCenter2~WRugCenter2~ThRugCenter2~FRugCenter2~MTableCenter1~TTableCenter1~WTableCenter1~ThTableCenter1~FTableCenter1~MTableCenter2~TTableCenter2~WTableCenter2~ThTableCenter2~FTableCenter2~MArt~TArt~WArt~ThArt~FArt~MBibleStory~TBibleStory~WBibleStory~ThBibleStory~FBibleStory~MBibleStoryLocation~TBibleStoryLocation~WBibleStoryLocation~ThBibleStoryLocation~FBibleStoryLocation
%Classroom%~%MonthlyTheme%~%WeeklyTheme%~%WeekOf%~%BibleVerse%~%BibleVerseLocation%~%SpiritualTheme%~%MDailyTheme%~%TDailyTheme%~%WDailyTheme%~%ThDailyTheme%~%FDailyTheme%~%MMorningSong%~%TMorningSong%~%WMorningSong%~%ThMorningSong%~%FMorningSong%~%MLetter%~%TLetter%~%WLetter%~%ThLetter%~%FLetter%~%MNumber%~%TNumber%~%WNumber%~%ThNumber%~%FNumber%~%MFineMotor%~%TFineMotor%~%WFineMotor%~%ThFineMotor%~%FFineMotor%~%MStory%~%TStory%~%WStory%~%ThStory%~%FStory%~%MMusic%~%TMusic%~%WMusic%~%ThMusic%~%FMusic%~%MMovement%~%TMovement%~%WMovement%~%ThMovement%~%FMovement%~%MMathSciRadio%~%TMathSciRadio%~%WMathSciRadio%~%ThMathSciRadio%~%FMathSciRadio%~%MMathSci%~%TMathSci%~%WMathSci%~%ThMathSci%~%FMathSci%~%MDiscussion%~%TDiscussion%~%WDiscussion%~%ThDiscussion%~%FDiscussion%~%MRugCenter1%~%TRugCenter1%~%WRugCenter1%~%ThRugCenter1%~%FRugCenter1%~%MRugCenter2%~%TRugCenter2%~%WRugCenter2%~%ThRugCenter2%~%FRugCenter2%~%MTableCenter1%~%TTableCenter1%~%WTableCenter1%~%ThTableCenter1%~%FTableCenter1%~%MTableCenter2%~%TTableCenter2%~%WTableCenter2%~%ThTableCenter2%~%FTableCenter2%~%MArt%~%TArt%~%WArt%~%ThArt%~%FArt%~%MBibleStory%~%TBibleStory%~%WBibleStory%~%ThBibleStory%~%FBibleStory%~%MBibleStoryLocation%~%TBibleStoryLocation%~%WBibleStoryLocation%~%ThBibleStoryLocation%~%FBibleStoryLocation%
), %filename%
	return
}

MathOrSci(input){
	if (input == 1){
		SendInput Math:
	}
	else if (input == 2){
		SendInput Science:
	}
	else {
		SendInput Discussion:
	}
}

BibleParse(input){
	StringReplace, NewHTML, HTMLString, R.A.B, ~, All
	StringSplit, BibleSplit, input, ~
	if (BibleSplit2 != ""){
			SendInput "%BibleSplit2%"
			Italic()
			Bold()
			SendInput  %BibleSplit3%.
			SendInput  %BibleSplit4%
	}
	Else{
		StringReplace, NewHTML, HTMLString, pg, ~, All
		StringSplit, BibleSplit, input, ~
		if (BibleSplit2 != ""){
				SendInput "%BibleSplit2%"
				Italic()
				Bold()
				SendInput  %BibleSplit3%.
				SendInput  %BibleSplit4%
		}
		Else {
			SendInput %input%
		}
	}
}



ChangeHS(Size){
	static
	while HeaderSize > Size{
		SendInput ^[
		HeaderSize -= 1
	}
	while HeaderSize < Size{
		SendInput ^]
		HeaderSize += 1
	}
}
ChangeBS(Size){
	static
	while BodySize > Size{
		SendInput ^[
		BodySize -= 1
	}
	while BodySize < Size{
		SendInput ^]
		BodySize += 1
	}
}
ChangeFS(Size){
	static
	while FooterSize > Size{
		SendInput ^[
		FooterSize -= 1
	}
	while FooterSize < Size{
		SendInput ^]
		FooterSize += 1
	}
}

Center(){
	SendInput ^e
}
LeftJustify(){
	SendInput ^l
}
RightJustify(){
	SendInput ^r
}
Bold(){
SendInput ^B
}
Underline(){
SendInput ^u
}
Italic(){
SendInput ^i
}
