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
	Gui, Add, Edit, w200 vTHDailyTheme
	Gui, Add, Text,x+m ym+63, Daily Theme:
	Gui, Add, Edit, w200 vFDailyTheme

	Gui, Add, Text,xm y+m, Song:
	Gui, Add, Edit, w200 vMSong
	Gui, Add, Text,x+m ym+109, Song:
	Gui, Add, Edit, w200 vTSong
	Gui, Add, Text,x+m ym+109, Song:
	Gui, Add, Edit, w200 vWSong
	Gui, Add, Text,x+m ym+109, Song:
	Gui, Add, Edit, w200 vTHSong
	Gui, Add, Text,x+m ym+109, Song:
	Gui, Add, Edit, w200 vFSong

	Gui, Add, Text,xm y+m, Shape:
	Gui, Add, Edit, w200 vMShape
	Gui, Add, Text,x+m ym+155, Shape:
	Gui, Add, Edit, w200 vTShape
	Gui, Add, Text,x+m ym+155, Shape:
	Gui, Add, Edit, w200 vWShape
	Gui, Add, Text,x+m ym+155, Shape:
	Gui, Add, Edit, w200 vTHShape
	Gui, Add, Text,x+m ym+155, Shape:
	Gui, Add, Edit, w200 vFShape

	Gui, Add, Text,xm y+m, Color:
	Gui, Add, Edit, w200 vMColor
	Gui, Add, Text,x+m ym+201, Color:
	Gui, Add, Edit, w200 vTColor
	Gui, Add, Text,x+m ym+201, Color:
	Gui, Add, Edit, w200 vWColor
	Gui, Add, Text,x+m ym+201, Color:
	Gui, Add, Edit, w200 vTHColor
	Gui, Add, Text,x+m ym+201, Color:
	Gui, Add, Edit, w200 vFColor

	Gui, Add, Text,xm y+m, Fine Motor:
	Gui, Add, Edit, w200 vMFineMotor
	Gui, Add, Text,x+m ym+247, Fine Motor:
	Gui, Add, Edit, w200 vTFineMotor
	Gui, Add, Text,x+m ym+247, Fine Motor:
	Gui, Add, Edit, w200 vWFineMotor
	Gui, Add, Text,x+m ym+247, Fine Motor:
	Gui, Add, Edit, w200 vTHFineMotor
	Gui, Add, Text,x+m ym+247, Fine Motor:
	Gui, Add, Edit, w200 vFFineMotor

	Gui, Add, Text,xm y+m, Story:
	Gui, Add, Edit, w200 vMStory
	Gui, Add, Text,x+m ym+293, Story:
	Gui, Add, Edit, w200 vTStory
	Gui, Add, Text,x+m ym+293, Story:
	Gui, Add, Edit, w200 vWStory
	Gui, Add, Text,x+m ym+293, Story:
	Gui, Add, Edit, w200 vTHStory
	Gui, Add, Text,x+m ym+293, Story:
	Gui, Add, Edit, w200 vFStory

	Gui, Add, Text,xm y+m, Music:
	Gui, Add, Edit, w200 vMMusic
	Gui, Add, Text,x+m ym+339, Music:
	Gui, Add, Edit, w200 vTMusic
	Gui, Add, Text,x+m ym+339, Music:
	Gui, Add, Edit, w200 vWMusic
	Gui, Add, Text,x+m ym+339, Music:
	Gui, Add, Edit, w200 vTHMusic
	Gui, Add, Text,x+m ym+339, Music:
	Gui, Add, Edit, w200 vFMusic

	Gui, Add, Text,xm y+m, Movement:
	Gui, Add, Edit, w200 vMMovement
	Gui, Add, Text,x+m ym+385, Movement:
	Gui, Add, Edit, w200 vTMovement
	Gui, Add, Text,x+m ym+385, Movement:
	Gui, Add, Edit, w200 vWMovement
	Gui, Add, Text,x+m ym+385, Movement:
	Gui, Add, Edit, w200 vTHMovement
	Gui, Add, Text,x+m ym+385, Movement:
	Gui, Add, Edit, w200 vFMovement

	Gui, Add, Radio,xm+43 y+m vMMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vTMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vWMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vTHMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vFMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:

	Gui, Add, Edit, xm y+m w200 vMMathSci
	Gui, Add, Edit,x+m yp w200 vTMathSci
	Gui, Add, Edit,x+m yp w200 vWMathSci
	Gui, Add, Edit,x+m yp w200 vTHMathSci
	Gui, Add, Edit,x+m yp w200 vFMathSci

	Gui, Add, Text,xm y+m, Discussion:
	Gui, Add, Edit, R2 w200 vMDiscussion
	Gui, Add, Text,x+m ym+477, Discussion:
	Gui, Add, Edit, R2 w200 vTDiscussion
	Gui, Add, Text,x+m ym+477, Discussion:
	Gui, Add, Edit, R2 w200 vWDiscussion
	Gui, Add, Text,x+m ym+477, Discussion:
	Gui, Add, Edit, R2 w200 vTHDiscussion
	Gui, Add, Text,x+m ym+477, Discussion:
	Gui, Add, Edit, R2 w200 vFDiscussion

	Gui, Add, Text,xm y+m, Rug Centers:
	Gui, Add, Edit, R2 w200 vMRugCenters
	Gui, Add, Text,x+m ym+536, Rug Centers:
	Gui, Add, Edit, R2  w200 vTRugCenters
	Gui, Add, Text,x+m ym+536, Rug Centers:
	Gui, Add, Edit, R2  w200 vWRugCenters
	Gui, Add, Text,x+m ym+536, Rug Centers:
	Gui, Add, Edit, R2  w200 vTHRugCenters
	Gui, Add, Text,x+m ym+536, Rug Centers:
	Gui, Add, Edit, R2  w200 vFRugCenters

	Gui, Add, Text,xm y+m, Table Centers:
	Gui, Add, Edit, w200 vMTableCenters
	Gui, Add, Text,x+m ym+595, Table Centers:
	Gui, Add, Edit, w200 vTTableCenters
	Gui, Add, Text,x+m ym+595, Table Centers:
	Gui, Add, Edit, w200 vWTableCenters
	Gui, Add, Text,x+m ym+595, Table Centers:
	Gui, Add, Edit, w200 vTHTableCenters
	Gui, Add, Text,x+m ym+595, Table Centers:
	Gui, Add, Edit, w200 vFTableCenters

	Gui, Add, Text,xm y+m, Art:
	Gui, Add, Edit, w200 vMArt
	Gui, Add, Text,x+m ym+641, Art:
	Gui, Add, Edit, w200 vTArt
	Gui, Add, Text,x+m ym+641, Art:
	Gui, Add, Edit, w200 vWArt
	Gui, Add, Text,x+m ym+641, Art:
	Gui, Add, Edit, w200 vTHArt
	Gui, Add, Text,x+m ym+641, Art:
	Gui, Add, Edit, w200 vFArt

	Gui, Add, Text,xm y+m, Bible:
	Gui, Add, Edit, w200 vMBible
	Gui, Add, Text,x+m ym+687, Bible:
	Gui, Add, Edit, w200 vTBible
	Gui, Add, Text,x+m ym+687, Bible:
	Gui, Add, Edit, w200 vWBible
	Gui, Add, Text,x+m ym+687, Bible:
	Gui, Add, Edit, w200 vTHBible
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
		Run, 101 Lesson Plan.dotx, , max
		WinWait, Document1 - Microsoft Word, ,10
		SendInput {End}
		Underline()
		Bold()
		SendInput {Space}{"}%MonthlyTheme%{"}
		SendInput {Down}{End}
		Underline()
		Bold()
		SendInput {Space}%WeeklyTheme%
		SendInput {Down}{End}
		Underline()
		SendInput {Space}%WeekOf%
		;Daily Themes
		SendInput {Home}{Down}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}%MDailyTheme%{Tab}%TDailyTheme%{Tab}%WDailyTheme%{Tab}%ThDailyTheme%{Tab}%FDailyTheme%
		
		SendInput {Tab}{Tab}
		

		
		;Monday Circle Time
		SendInput Morning Prayer
		SendInput {Enter}{Enter}
		LeftJustify()
		Underline()
		SendInput Song:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %MSong%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Shape:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %MShape%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Color:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %MColor%
		SendInput {Tab}
		
		;Tuesday Circle Time
		SendInput Morning Prayer
		SendInput {Enter}{Enter}
		LeftJustify()
		Underline()
		SendInput Song:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TSong%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Shape:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TShape%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Color:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TColor%
		SendInput {Tab}
		
		;Wednesday Circle Time
		SendInput Morning Prayer
		SendInput {Enter}{Enter}
		LeftJustify()
		Underline()
		SendInput Song:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %WSong%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Shape:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %WShape%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Color:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %WColor%
		SendInput {Tab}
		
		;Thursday Circle Time
		SendInput Morning Prayer
		SendInput {Enter}{Enter}
		LeftJustify()
		Underline()
		SendInput Song:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %ThSong%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Shape:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %ThShape%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Color:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %ThColor%
		SendInput {Tab}
		
		;Friday Circle Time
		SendInput Morning Prayer
		SendInput {Enter}{Enter}
		LeftJustify()
		Underline()
		SendInput Song:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %FSong%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Shape:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %FShape%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Color:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %FColor%
		SendInput {Tab}{Tab}
		
		;Fine Motor Skills
		SendInput %MFineMotor%{Tab}%TFineMotor%{Tab}%WFineMotor%{Tab}%ThFineMotor%{Tab}%FFineMotor%
		
		SendInput {Tab}{Tab}
		
		;Monday Language/ Music and Movement
		LeftJustify()
		Underline()
		SendInput Story:
		Underline()
		SendInput {Enter}
		Center()
		SendInput "%MStory%"
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Music:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %MMusic%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Movement:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %MMovement%
		SendInput {Tab}
		
		;Tuesday Language/ Music and Movement
		LeftJustify()
		Underline()
		SendInput Story:
		Underline()
		SendInput {Enter}
		Center()
		SendInput "%TStory%"
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Music:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TMusic%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Movement:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TMovement%
		SendInput {Tab}
		
		;Wednesday Language/ Music and Movement
		LeftJustify()
		Underline()
		SendInput Story:
		Underline()
		SendInput {Enter}
		Center()
		SendInput "%WStory%"
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Music:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %WMusic%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Movement:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %WMovement%
		SendInput {Tab}
		
		;Thursday Language/ Music and Movement
		LeftJustify()
		Underline()
		SendInput Story:
		Underline()
		SendInput {Enter}
		Center()
		SendInput "%ThStory%"
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Music:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %ThMusic%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Movement:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %ThMovement%
		SendInput {Tab}
		
		;Friday Language/ Music and Movement
		LeftJustify()
		Underline()
		SendInput Story:
		Underline()
		SendInput {Enter}
		Center()
		SendInput "%FStory%"
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Music:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %FMusic%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Movement:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %FMovement%
		
		SendInput {Tab}{Tab}
		
		;Monday Math/Science
		LeftJustify()
		Underline()
		MathOrSci(MMathSciRadio)
		Underline()
		SendInput {Enter}
		Center()
		SendInput %MMathSci%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Discussion:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %MDiscussion%
		SendInput {Tab}
		
		;Tuesday Math/Science
		LeftJustify()
		Underline()
		MathOrSci(TMathSciRadio)
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TMathSci%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Discussion:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TDiscussion%
		SendInput {Tab}
		
		;Wednesday Math/Science
		LeftJustify()
		Underline()
		MathOrSci(TMathSciRadio)
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TMathSci%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Discussion:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TDiscussion%
		SendInput {Tab}
		
		;Thursday Math/Science
		LeftJustify()
		Underline()
		MathOrSci(ThMathSciRadio)
		Underline()
		SendInput {Enter}
		Center()
		SendInput %ThMathSci%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Discussion:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %ThDiscussion%
		SendInput {Tab}
		
		;Friday Math/Science
		LeftJustify()
		Underline()
		MathOrSci(FMathSciRadio)
		Underline()
		SendInput {Enter}
		Center()
		SendInput %FMathSci%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Discussion:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %FDiscussion%
		SendInput {Tab}{Tab}
		
		;Rug Centers
		SendInput %MRugCenters%{Tab}%TRugCenters%{Tab}%WRugCenters%{Tab}%ThRugCenters%{Tab}%FRugCenters%{Tab}{Tab}

		;Table Centers
		SendInput %MTableCenters%{Tab}%TTableCenters%{Tab}%WTableCenters%{Tab}%ThTableCenters%{Tab}%FTableCenters%{Tab}{Tab}

		;Art
		SendInput %MArt%{Tab}%TArt%{Tab}%WArt%{Tab}%ThArt%{Tab}%FArt%{Tab}{Tab}
		
		;Bible
		BibleParse(MBible)
		SendInput {Tab}
		BibleParse(TBible)
		SendInput {Tab}
		BibleParse(WBible)
		SendInput {Tab}
		BibleParse(ThBible)
		SendInput {Tab}
		BibleParse(FBible)
		
		SendInput {Down}{Down}
		
		;Bible Verse
		SendInput {Space}%BibleVerse%
		
	return
}

Room103(){
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
	Gui, Add, Edit, w200 vTHDailyTheme
	Gui, Add, Text,x+m ym+63, Daily Theme:
	Gui, Add, Edit, w200 vFDailyTheme

	Gui, Add, Text,xm y+m, Morning Song:
	Gui, Add, Edit, w200 vMSong
	Gui, Add, Text,x+m ym+109, Morning Song:
	Gui, Add, Edit, w200 vTSong
	Gui, Add, Text,x+m ym+109, Morning Song:
	Gui, Add, Edit, w200 vWSong
	Gui, Add, Text,x+m ym+109, Morning Song:
	Gui, Add, Edit, w200 vTHSong
	Gui, Add, Text,x+m ym+109, Morning Song:
	Gui, Add, Edit, w200 vFSong
	
	Gui, Add, Text,xm y+m, Shape:
	Gui, Add, Edit, w200 vMShape
	Gui, Add, Text,x+m ym+155, Shape:
	Gui, Add, Edit, w200 vTShape
	Gui, Add, Text,x+m ym+155, Shape:
	Gui, Add, Edit, w200 vWShape
	Gui, Add, Text,x+m ym+155, Shape:
	Gui, Add, Edit, w200 vTHShape
	Gui, Add, Text,x+m ym+155, Shape:
	Gui, Add, Edit, w200 vFShape

	Gui, Add, Text,xm y+m, Color:
	Gui, Add, Edit, w200 vMColor
	Gui, Add, Text,x+m ym+201, Color:
	Gui, Add, Edit, w200 vTColor
	Gui, Add, Text,x+m ym+201, Color:
	Gui, Add, Edit, w200 vWColor
	Gui, Add, Text,x+m ym+201, Color:
	Gui, Add, Edit, w200 vTHColor
	Gui, Add, Text,x+m ym+201, Color:
	Gui, Add, Edit, w200 vFColor

	Gui, Add, Text,xm y+m, Fine Motor:
	Gui, Add, Edit, w200 vMFineMotor
	Gui, Add, Text,x+m ym+247, Fine Motor:
	Gui, Add, Edit, w200 vTFineMotor
	Gui, Add, Text,x+m ym+247, Fine Motor:
	Gui, Add, Edit, w200 vWFineMotor
	Gui, Add, Text,x+m ym+247, Fine Motor:
	Gui, Add, Edit, w200 vTHFineMotor
	Gui, Add, Text,x+m ym+247, Fine Motor:
	Gui, Add, Edit, w200 vFFineMotor

	Gui, Add, Text,xm y+m, Story:
	Gui, Add, Edit, w200 vMStory
	Gui, Add, Text,x+m ym+293, Story:
	Gui, Add, Edit, w200 vTStory
	Gui, Add, Text,x+m ym+293, Story:
	Gui, Add, Edit, w200 vWStory
	Gui, Add, Text,x+m ym+293, Story:
	Gui, Add, Edit, w200 vTHStory
	Gui, Add, Text,x+m ym+293, Story:
	Gui, Add, Edit, w200 vFStory

	Gui, Add, Text,xm y+m, Music:
	Gui, Add, Edit, w200 vMMusic
	Gui, Add, Text,x+m ym+339, Music:
	Gui, Add, Edit, w200 vTMusic
	Gui, Add, Text,x+m ym+339, Music:
	Gui, Add, Edit, w200 vWMusic
	Gui, Add, Text,x+m ym+339, Music:
	Gui, Add, Edit, w200 vTHMusic
	Gui, Add, Text,x+m ym+339, Music:
	Gui, Add, Edit, w200 vFMusic

	Gui, Add, Text,xm y+m, Movement:
	Gui, Add, Edit, w200 vMMovement
	Gui, Add, Text,x+m ym+385, Movement:
	Gui, Add, Edit, w200 vTMovement
	Gui, Add, Text,x+m ym+385, Movement:
	Gui, Add, Edit, w200 vWMovement
	Gui, Add, Text,x+m ym+385, Movement:
	Gui, Add, Edit, w200 vTHMovement
	Gui, Add, Text,x+m ym+385, Movement:
	Gui, Add, Edit, w200 vFMovement

	Gui, Add, Radio,xm+43 y+m vMMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vTMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vWMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vTHMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vFMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:

	Gui, Add, Text,xm y+m, Math/Science:
	Gui, Add, Edit, w200 vMMathSci
	Gui, Add, Text,x+m ym+450, Math/Science:
	Gui, Add, Edit, w200 vTMathSci
	Gui, Add, Text,x+m ym+450, Math/Science:
	Gui, Add, Edit, w200 vWMathSci
	Gui, Add, Text,x+m ym+450, Math/Science:
	Gui, Add, Edit, w200 vTHMathSci
	Gui, Add, Text,x+m ym+450, Math/Science:
	Gui, Add, Edit, w200 vFMathSci

	Gui, Add, Text,xm y+m, Discussion:
	Gui, Add, Edit, R2 w200 vMDiscussion
	Gui, Add, Text,x+m ym+496, Discussion:
	Gui, Add, Edit, R2 w200 vTDiscussion
	Gui, Add, Text,x+m ym+496, Discussion:
	Gui, Add, Edit, R2 w200 vWDiscussion
	Gui, Add, Text,x+m ym+496, Discussion:
	Gui, Add, Edit, R2 w200 vTHDiscussion
	Gui, Add, Text,x+m ym+496, Discussion:
	Gui, Add, Edit, R2 w200 vFDiscussion

	Gui, Add, Text,xm y+m, Rug Centers:
	Gui, Add, Edit, R2 w200 vMRugCenters
	Gui, Add, Text,x+m ym+555, Rug Centers:
	Gui, Add, Edit, R2  w200 vTRugCenters
	Gui, Add, Text,x+m ym+555, Rug Centers:
	Gui, Add, Edit, R2  w200 vWRugCenters
	Gui, Add, Text,x+m ym+555, Rug Centers:
	Gui, Add, Edit, R2  w200 vTHRugCenters
	Gui, Add, Text,x+m ym+555, Rug Centers:
	Gui, Add, Edit, R2  w200 vFRugCenters

	Gui, Add, Text,xm y+m, Table Centers:
	Gui, Add, Edit, w200 vMTableCenters
	Gui, Add, Text,x+m ym+614, Table Centers:
	Gui, Add, Edit, w200 vTTableCenters
	Gui, Add, Text,x+m ym+614, Table Centers:
	Gui, Add, Edit, w200 vWTableCenters
	Gui, Add, Text,x+m ym+614, Table Centers:
	Gui, Add, Edit, w200 vTHTableCenters
	Gui, Add, Text,x+m ym+614, Table Centers:
	Gui, Add, Edit, w200 vFTableCenters

	Gui, Add, Text,xm y+m, Art:
	Gui, Add, Edit, w200 vMArt
	Gui, Add, Text,x+m ym+660, Art:
	Gui, Add, Edit, w200 vTArt
	Gui, Add, Text,x+m ym+660, Art:
	Gui, Add, Edit, w200 vWArt
	Gui, Add, Text,x+m ym+660, Art:
	Gui, Add, Edit, w200 vTHArt
	Gui, Add, Text,x+m ym+660, Art:
	Gui, Add, Edit, w200 vFArt

	Gui, Add, Text,xm y+m, Bible:
	Gui, Add, Edit, w200 vMBible
	Gui, Add, Text,x+m ym+706, Bible:
	Gui, Add, Edit, w200 vTBible
	Gui, Add, Text,x+m ym+706, Bible:
	Gui, Add, Edit, w200 vWBible
	Gui, Add, Text,x+m ym+706, Bible:
	Gui, Add, Edit, w200 vTHBible
	Gui, Add, Text,x+m ym+706, Bible:
	Gui, Add, Edit, w200 vFBible


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
		Run, 103 Lesson Plan.dotx, , max
		WinWait, Document1 - Microsoft Word, ,10
		WinActivate, Document1 - Microsoft Word
		WinMaximize, Document1 - Microsoft Word
		SendInput {End}
		Underline()
		SendInput {Space}{"}%MonthlyTheme%{"}
		SendInput {Down}{End}
		Underline()
		SendInput {Space}%WeeklyTheme%
		SendInput {Down}{End}
		Underline()
		SendInput {Space}%WeekOf%
		;Daily Themes
		SendInput {Home}{Down}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}%MDailyTheme%{Tab}%TDailyTheme%{Tab}%WDailyTheme%{Tab}%ThDailyTheme%{Tab}%FDailyTheme%
		
		SendInput {Tab}{Tab}
		
		;Song
		SendInput Morning Prayer
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Song:
		Underline()
		SendInput {Enter}
		Center()
		SendInput "%MSong%"
		SendInput {Tab}
		SendInput Morning Prayer
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Song:
		Underline()
		SendInput {Enter}
		Center()
		SendInput "%TSong%"
		SendInput {Tab}
		SendInput Morning Prayer
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Song:
		Underline()
		SendInput {Enter}
		Center()
		SendInput "%WSong%"
		SendInput {Tab}
		SendInput Morning Prayer
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Song:
		Underline()
		SendInput {Enter}
		Center()
		SendInput "%ThSong%"
		SendInput {Tab}
		SendInput Morning Prayer
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Song:
		Underline()
		SendInput {Enter}
		Center()
		SendInput "%FSong%"
		SendInput {Tab}{Tab}
		
		
		;Shape & Color
		LeftJustify()
		Underline()
		SendInput Shape:
		Underline()
		SendInput {Space}%MShape%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Color:
		Underline()
		SendInput {Space}%MColor%
		SendInput {Tab}
		LeftJustify()
		Underline()
		SendInput Shape:
		Underline()
		SendInput {Space}%TShape%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Color:
		Underline()
		SendInput {Space}%TColor%
		SendInput {Tab}
		LeftJustify()
		Underline()
		SendInput Shape:
		Underline()
		SendInput {Space}%WShape%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Color:
		Underline()
		SendInput {Space}%WColor%
		SendInput {Tab}
		LeftJustify()
		Underline()
		SendInput Shape:
		Underline()
		SendInput {Space}%ThShape%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Color:
		Underline()
		SendInput {Space}%ThColor%
		SendInput {Tab}
		LeftJustify()
		Underline()
		SendInput Shape:
		Underline()
		SendInput {Space}%FShape%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Color:
		Underline()
		SendInput {Space}%FColor%
		SendInput {Tab}{Tab}
		
		
		;Fine Motor Skills
		SendInput %MFineMotor%{Tab}%TFineMotor%{Tab}%WFineMotor%{Tab}%ThFineMotor%{Tab}%FFineMotor%
		
		SendInput {Tab}{Tab}
		
		;Monday Language/ Music and Movement
		LeftJustify()
		Underline()
		SendInput Story:
		Underline()
		SendInput {Enter}
		Center()
		SendInput "%MStory%"
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Music:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %MMusic%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Movement:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %MMovement%
		SendInput {Tab}
		
		;Tuesday Language/ Music and Movement
		LeftJustify()
		Underline()
		SendInput Story:
		Underline()
		SendInput {Enter}
		Center()
		SendInput "%TStory%"
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Music:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TMusic%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Movement:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TMovement%
		SendInput {Tab}
		
		;Wednesday Language/ Music and Movement
		LeftJustify()
		Underline()
		SendInput Story:
		Underline()
		SendInput {Enter}
		Center()
		SendInput "%WStory%"
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Music:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %WMusic%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Movement:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %WMovement%
		SendInput {Tab}
		
		;Thursday Language/ Music and Movement
		LeftJustify()
		Underline()
		SendInput Story:
		Underline()
		SendInput {Enter}
		Center()
		SendInput "%ThStory%"
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Music:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %ThMusic%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Movement:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %ThMovement%
		SendInput {Tab}
		
		;Friday Language/ Music and Movement
		LeftJustify()
		Underline()
		SendInput Story:
		Underline()
		SendInput {Enter}
		Center()
		SendInput "%FStory%"
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Music:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %FMusic%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Movement:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %FMovement%
		
		SendInput {Tab}{Tab}
		
		;Monday Math/Science
		LeftJustify()
		Underline()
		MathOrSci(MMathSciRadio)
		Underline()
		SendInput {Enter}
		Center()
		SendInput %MMathSci%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Discussion:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %MDiscussion%
		SendInput {Tab}
		
		;Tuesday Math/Science
		LeftJustify()
		Underline()
		MathOrSci(TMathSciRadio)
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TMathSci%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Discussion:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TDiscussion%
		SendInput {Tab}
		
		;Wednesday Math/Science
		LeftJustify()
		Underline()
		MathOrSci(TMathSciRadio)
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TMathSci%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Discussion:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TDiscussion%
		SendInput {Tab}
		
		;Thursday Math/Science
		LeftJustify()
		Underline()
		MathOrSci(ThMathSciRadio)
		Underline()
		SendInput {Enter}
		Center()
		SendInput %ThMathSci%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Discussion:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %ThDiscussion%
		SendInput {Tab}
		
		;Friday Math/Science
		LeftJustify()
		Underline()
		MathOrSci(FMathSciRadio)
		Underline()
		SendInput {Enter}
		Center()
		SendInput %FMathSci%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Discussion:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %FDiscussion%
		SendInput {Tab}{Tab}
		
		;Rug Centers
		SendInput %MRugCenters%{Tab}%TRugCenters%{Tab}%WRugCenters%{Tab}%ThRugCenters%{Tab}%FRugCenters%{Tab}{Tab}

		;Table Centers
		SendInput %MTableCenters%{Tab}%TTableCenters%{Tab}%WTableCenters%{Tab}%ThTableCenters%{Tab}%FTableCenters%{Tab}{Tab}

		;Art
		SendInput %MArt%{Tab}%TArt%{Tab}%WArt%{Tab}%ThArt%{Tab}%FArt%{Tab}{Tab}
		
		;Bible
		BibleParse(MBible)
		SendInput {Tab}
		BibleParse(TBible)
		SendInput {Tab}
		BibleParse(WBible)
		SendInput {Tab}
		BibleParse(ThBible)
		SendInput {Tab}
		BibleParse(FBible)
		
		SendInput {Down}
		
		;Bible Verse
		SendInput {Space}%BibleVerse%
		SendInput {Down}{End}{Space}%SpiritualTheme%
		
	return
}

Room104(){
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
	Gui, Add, Edit, w200 vTHDailyTheme
	Gui, Add, Text,x+m ym+63, Daily Theme:
	Gui, Add, Edit, w200 vFDailyTheme

	Gui, Add, Text,xm y+m, Song:
	Gui, Add, Edit, w200 vMSong
	Gui, Add, Text,x+m ym+109, Song:
	Gui, Add, Edit, w200 vTSong
	Gui, Add, Text,x+m ym+109, Song:
	Gui, Add, Edit, w200 vWSong
	Gui, Add, Text,x+m ym+109, Song:
	Gui, Add, Edit, w200 vTHSong
	Gui, Add, Text,x+m ym+109, Song:
	Gui, Add, Edit, w200 vFSong

	Gui, Add, Text,xm y+m, Shape:
	Gui, Add, Edit, w200 vMShape
	Gui, Add, Text,x+m ym+155, Shape:
	Gui, Add, Edit, w200 vTShape
	Gui, Add, Text,x+m ym+155, Shape:
	Gui, Add, Edit, w200 vWShape
	Gui, Add, Text,x+m ym+155, Shape:
	Gui, Add, Edit, w200 vTHShape
	Gui, Add, Text,x+m ym+155, Shape:
	Gui, Add, Edit, w200 vFShape

	Gui, Add, Text,xm y+m, Color:
	Gui, Add, Edit, w200 vMColor
	Gui, Add, Text,x+m ym+201, Color:
	Gui, Add, Edit, w200 vTColor
	Gui, Add, Text,x+m ym+201, Color:
	Gui, Add, Edit, w200 vWColor
	Gui, Add, Text,x+m ym+201, Color:
	Gui, Add, Edit, w200 vTHColor
	Gui, Add, Text,x+m ym+201, Color:
	Gui, Add, Edit, w200 vFColor

	Gui, Add, Text,xm y+m, Fine Motor:
	Gui, Add, Edit, w200 vMFineMotor
	Gui, Add, Text,x+m ym+247, Fine Motor:
	Gui, Add, Edit, w200 vTFineMotor
	Gui, Add, Text,x+m ym+247, Fine Motor:
	Gui, Add, Edit, w200 vWFineMotor
	Gui, Add, Text,x+m ym+247, Fine Motor:
	Gui, Add, Edit, w200 vTHFineMotor
	Gui, Add, Text,x+m ym+247, Fine Motor:
	Gui, Add, Edit, w200 vFFineMotor

	Gui, Add, Text,xm y+m, Story:
	Gui, Add, Edit, w200 vMStory
	Gui, Add, Text,x+m ym+293, Story:
	Gui, Add, Edit, w200 vTStory
	Gui, Add, Text,x+m ym+293, Story:
	Gui, Add, Edit, w200 vWStory
	Gui, Add, Text,x+m ym+293, Story:
	Gui, Add, Edit, w200 vTHStory
	Gui, Add, Text,x+m ym+293, Story:
	Gui, Add, Edit, w200 vFStory

	Gui, Add, Text,xm y+m, Music:
	Gui, Add, Edit, w200 vMMusic
	Gui, Add, Text,x+m ym+339, Music:
	Gui, Add, Edit, w200 vTMusic
	Gui, Add, Text,x+m ym+339, Music:
	Gui, Add, Edit, w200 vWMusic
	Gui, Add, Text,x+m ym+339, Music:
	Gui, Add, Edit, w200 vTHMusic
	Gui, Add, Text,x+m ym+339, Music:
	Gui, Add, Edit, w200 vFMusic

	Gui, Add, Text,xm y+m, Movement:
	Gui, Add, Edit, w200 vMMovement
	Gui, Add, Text,x+m ym+385, Movement:
	Gui, Add, Edit, w200 vTMovement
	Gui, Add, Text,x+m ym+385, Movement:
	Gui, Add, Edit, w200 vWMovement
	Gui, Add, Text,x+m ym+385, Movement:
	Gui, Add, Edit, w200 vTHMovement
	Gui, Add, Text,x+m ym+385, Movement:
	Gui, Add, Edit, w200 vFMovement

	Gui, Add, Radio,xm+43 y+m vMMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vTMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vWMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vTHMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:
	Gui, Add, Radio,x+87 yp vFMathSciRadio Group, Math:
	Gui, Add, Radio,x+m yp, Science:

	Gui, Add, Edit, xm y+m w200 vMMathSci
	Gui, Add, Edit,x+m yp w200 vTMathSci
	Gui, Add, Edit,x+m yp w200 vWMathSci
	Gui, Add, Edit,x+m yp w200 vTHMathSci
	Gui, Add, Edit,x+m yp w200 vFMathSci

	Gui, Add, Text,xm y+m, Discussion:
	Gui, Add, Edit, R2 w200 vMDiscussion
	Gui, Add, Text,x+m ym+477, Discussion:
	Gui, Add, Edit, R2 w200 vTDiscussion
	Gui, Add, Text,x+m ym+477, Discussion:
	Gui, Add, Edit, R2 w200 vWDiscussion
	Gui, Add, Text,x+m ym+477, Discussion:
	Gui, Add, Edit, R2 w200 vTHDiscussion
	Gui, Add, Text,x+m ym+477, Discussion:
	Gui, Add, Edit, R2 w200 vFDiscussion

	Gui, Add, Text,xm y+m, Rug Centers:
	Gui, Add, Edit, R2 w200 vMRugCenters
	Gui, Add, Text,x+m ym+536, Rug Centers:
	Gui, Add, Edit, R2  w200 vTRugCenters
	Gui, Add, Text,x+m ym+536, Rug Centers:
	Gui, Add, Edit, R2  w200 vWRugCenters
	Gui, Add, Text,x+m ym+536, Rug Centers:
	Gui, Add, Edit, R2  w200 vTHRugCenters
	Gui, Add, Text,x+m ym+536, Rug Centers:
	Gui, Add, Edit, R2  w200 vFRugCenters

	Gui, Add, Text,xm y+m, Table Centers:
	Gui, Add, Edit, w200 vMTableCenters
	Gui, Add, Text,x+m ym+595, Table Centers:
	Gui, Add, Edit, w200 vTTableCenters
	Gui, Add, Text,x+m ym+595, Table Centers:
	Gui, Add, Edit, w200 vWTableCenters
	Gui, Add, Text,x+m ym+595, Table Centers:
	Gui, Add, Edit, w200 vTHTableCenters
	Gui, Add, Text,x+m ym+595, Table Centers:
	Gui, Add, Edit, w200 vFTableCenters

	Gui, Add, Text,xm y+m, Art:
	Gui, Add, Edit, w200 vMArt
	Gui, Add, Text,x+m ym+641, Art:
	Gui, Add, Edit, w200 vTArt
	Gui, Add, Text,x+m ym+641, Art:
	Gui, Add, Edit, w200 vWArt
	Gui, Add, Text,x+m ym+641, Art:
	Gui, Add, Edit, w200 vTHArt
	Gui, Add, Text,x+m ym+641, Art:
	Gui, Add, Edit, w200 vFArt

	Gui, Add, Text,xm y+m, Bible:
	Gui, Add, Edit, w200 vMBible
	Gui, Add, Text,x+m ym+687, Bible:
	Gui, Add, Edit, w200 vTBible
	Gui, Add, Text,x+m ym+687, Bible:
	Gui, Add, Edit, w200 vWBible
	Gui, Add, Text,x+m ym+687, Bible:
	Gui, Add, Edit, w200 vTHBible
	Gui, Add, Text,x+m ym+687, Bible:
	Gui, Add, Edit, w200 vFBible


	Gui, Add, Button, xm+500 y+m, OK5
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
	ButtonOK5:
		Gui, Submit
		Run, 101 Lesson Plan.dotx, , max
		WinWait, Document1 - Microsoft Word, ,10
		WinActivate, Document1 - Microsoft Word, ,20
		WinMaximize, Document1 - Microsoft Word, ,20
		SendInput {End}
		Underline()
		SendInput {Space}{"}%MonthlyTheme%{"}
		SendInput {Down}{End}
		Underline()
		SendInput {Space}%WeeklyTheme%
		SendInput {Down}{End}
		Underline()
		SendInput {Space}%WeekOf%
		;Daily Themes
		SendInput {Home}{Down}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}%MDailyTheme%{Tab}%TDailyTheme%{Tab}%WDailyTheme%{Tab}%ThDailyTheme%{Tab}%FDailyTheme%
		
		SendInput {Tab}{Tab}
		
		;Monday Circle Time
		SendInput Morning Prayer
		SendInput {Enter}{Enter}
		LeftJustify()
		Underline()
		SendInput Song:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %MSong%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Shape:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %MShape%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Color:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %MColor%
		SendInput {Tab}
		
		;Tuesday Circle Time
		SendInput Morning Prayer
		SendInput {Enter}{Enter}
		LeftJustify()
		Underline()
		SendInput Song:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TSong%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Shape:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TShape%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Color:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TColor%
		SendInput {Tab}
		
		;Wednesday Circle Time
		SendInput Morning Prayer
		SendInput {Enter}{Enter}
		LeftJustify()
		Underline()
		SendInput Song:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %WSong%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Shape:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %WShape%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Color:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %WColor%
		SendInput {Tab}
		
		;Thursday Circle Time
		SendInput Morning Prayer
		SendInput {Enter}{Enter}
		LeftJustify()
		Underline()
		SendInput Song:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %ThSong%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Shape:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %ThShape%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Color:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %ThColor%
		SendInput {Tab}
		
		;Friday Circle Time
		SendInput Morning Prayer
		SendInput {Enter}{Enter}
		LeftJustify()
		Underline()
		SendInput Song:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %FSong%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Shape:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %FShape%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Color:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %FColor%
		SendInput {Tab}{Tab}
		
		;Fine Motor Skills
		SendInput %MFineMotor%{Tab}%TFineMotor%{Tab}%WFineMotor%{Tab}%ThFineMotor%{Tab}%FFineMotor%
		
		SendInput {Tab}{Tab}
		
		;Monday Language/ Music and Movement
		LeftJustify()
		Underline()
		SendInput Story:
		Underline()
		SendInput {Enter}
		Center()
		SendInput "%MStory%"
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Music:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %MMusic%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Movement:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %MMovement%
		SendInput {Tab}
		
		;Tuesday Language/ Music and Movement
		LeftJustify()
		Underline()
		SendInput Story:
		Underline()
		SendInput {Enter}
		Center()
		SendInput "%TStory%"
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Music:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TMusic%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Movement:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TMovement%
		SendInput {Tab}
		
		;Wednesday Language/ Music and Movement
		LeftJustify()
		Underline()
		SendInput Story:
		Underline()
		SendInput {Enter}
		Center()
		SendInput "%WStory%"
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Music:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %WMusic%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Movement:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %WMovement%
		SendInput {Tab}
		
		;Thursday Language/ Music and Movement
		LeftJustify()
		Underline()
		SendInput Story:
		Underline()
		SendInput {Enter}
		Center()
		SendInput "%ThStory%"
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Music:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %ThMusic%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Movement:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %ThMovement%
		SendInput {Tab}
		
		;Friday Language/ Music and Movement
		LeftJustify()
		Underline()
		SendInput Story:
		Underline()
		SendInput {Enter}
		Center()
		SendInput "%FStory%"
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Music:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %FMusic%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Movement:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %FMovement%
		
		SendInput {Tab}{Tab}
		
		;Monday Math/Science
		LeftJustify()
		Underline()
		MathOrSci(MMathSciRadio)
		Underline()
		SendInput {Enter}
		Center()
		SendInput %MMathSci%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Discussion:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %MDiscussion%
		SendInput {Tab}
		
		;Tuesday Math/Science
		LeftJustify()
		Underline()
		MathOrSci(TMathSciRadio)
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TMathSci%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Discussion:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TDiscussion%
		SendInput {Tab}
		
		;Wednesday Math/Science
		LeftJustify()
		Underline()
		MathOrSci(TMathSciRadio)
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TMathSci%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Discussion:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TDiscussion%
		SendInput {Tab}
		
		;Thursday Math/Science
		LeftJustify()
		Underline()
		MathOrSci(ThMathSciRadio)
		Underline()
		SendInput {Enter}
		Center()
		SendInput %ThMathSci%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Discussion:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %ThDiscussion%
		SendInput {Tab}
		
		;Friday Math/Science
		LeftJustify()
		Underline()
		MathOrSci(FMathSciRadio)
		Underline()
		SendInput {Enter}
		Center()
		SendInput %FMathSci%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Discussion:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %FDiscussion%
		SendInput {Tab}{Tab}
		
		;Rug Centers
		SendInput %MRugCenters%{Tab}%TRugCenters%{Tab}%WRugCenters%{Tab}%ThRugCenters%{Tab}%FRugCenters%{Tab}{Tab}

		;Table Centers
		SendInput %MTableCenters%{Tab}%TTableCenters%{Tab}%WTableCenters%{Tab}%ThTableCenters%{Tab}%FTableCenters%{Tab}{Tab}

		;Art
		SendInput %MArt%{Tab}%TArt%{Tab}%WArt%{Tab}%ThArt%{Tab}%FArt%{Tab}{Tab}
		
		;Bible
		BibleParse(MBible)
		SendInput {Tab}
		BibleParse(TBible)
		SendInput {Tab}
		BibleParse(WBible)
		SendInput {Tab}
		BibleParse(ThBible)
		SendInput {Tab}
		BibleParse(FBible)
		
		SendInput {Down}{Down}
		
		;Bible Verse
		SendInput {Space}%BibleVerse%
		
	return
}

Room105(){
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
	Gui, Add, Edit, w200 vTHDailyTheme
	Gui, Add, Text,x+m ym+63, Daily Theme:
	Gui, Add, Edit, w200 vFDailyTheme

	Gui, Add, Text,xm y+m, Phonics:
	Gui, Add, Edit, w200 vMPhonics
	Gui, Add, Text,x+m ym+109, Phonics:
	Gui, Add, Edit, w200 vTPhonics
	Gui, Add, Text,x+m ym+109, Phonics:
	Gui, Add, Edit, w200 vWPhonics
	Gui, Add, Text,x+m ym+109, Phonics:
	Gui, Add, Edit, w200 vTHPhonics
	Gui, Add, Text,x+m ym+109, Phonics:
	Gui, Add, Edit, w200 vFPhonics
	
	Gui, Add, Text,xm y+m, Number:
	Gui, Add, Edit, w200 vMNumber
	Gui, Add, Text,x+m ym+155, Number:
	Gui, Add, Edit, w200 vTNumber
	Gui, Add, Text,x+m ym+155, Number:
	Gui, Add, Edit, w200 vWNumber
	Gui, Add, Text,x+m ym+155, Number:
	Gui, Add, Edit, w200 vTHNumber
	Gui, Add, Text,x+m ym+155, Number:
	Gui, Add, Edit, w200 vFNumber

	Gui, Add, Text,xm y+m, Fine Motor:
	Gui, Add, Edit, w200 vMFineMotor
	Gui, Add, Text,x+m ym+201, Fine Motor:
	Gui, Add, Edit, w200 vTFineMotor
	Gui, Add, Text,x+m ym+201, Fine Motor:
	Gui, Add, Edit, w200 vWFineMotor
	Gui, Add, Text,x+m ym+201, Fine Motor:
	Gui, Add, Edit, w200 vTHFineMotor
	Gui, Add, Text,x+m ym+201, Fine Motor:
	Gui, Add, Edit, w200 vFFineMotor

	Gui, Add, Text,xm y+m, Story:
	Gui, Add, Edit, w200 vMStory
	Gui, Add, Text,x+m ym+247, Story:
	Gui, Add, Edit, w200 vTStory
	Gui, Add, Text,x+m ym+247, Story:
	Gui, Add, Edit, w200 vWStory
	Gui, Add, Text,x+m ym+247, Story:
	Gui, Add, Edit, w200 vTHStory
	Gui, Add, Text,x+m ym+247, Story:
	Gui, Add, Edit, w200 vFStory

	Gui, Add, Text,xm y+m, Song:
	Gui, Add, Edit, w200 vMSong
	Gui, Add, Text,x+m ym+293, Song:
	Gui, Add, Edit, w200 vTSong
	Gui, Add, Text,x+m ym+247, Song:
	Gui, Add, Edit, w200 vWSong
	Gui, Add, Text,x+m ym+247, Song:
	Gui, Add, Edit, w200 vTHSong
	Gui, Add, Text,x+m ym+247, Song:
	Gui, Add, Edit, w200 vFSong

	Gui, Add, Text,xm y+m, Math:
	Gui, Add, Edit, w200 vMMath
	Gui, Add, Text,x+m ym+293, Math:
	Gui, Add, Edit, w200 vTMath
	Gui, Add, Text,x+m ym+293, Math:
	Gui, Add, Edit, w200 vWMath
	Gui, Add, Text,x+m ym+293, Math:
	Gui, Add, Edit, w200 vTHMath
	Gui, Add, Text,x+m ym+293, Math:
	Gui, Add, Edit, w200 vFMath

	Gui, Add, Text,xm y+m, Science:
	Gui, Add, Edit, w200 vMScience
	Gui, Add, Text,x+m ym+339, Science:
	Gui, Add, Edit, w200 vTScience
	Gui, Add, Text,x+m ym+339, Science:
	Gui, Add, Edit, w200 vWScience
	Gui, Add, Text,x+m ym+339, Science:
	Gui, Add, Edit, w200 vTHScience
	Gui, Add, Text,x+m ym+339, Science:
	Gui, Add, Edit, w200 vFScience

	Gui, Add, Text,xm y+m, Rug Centers:
	Gui, Add, Edit, w200 vMRugCenters
	Gui, Add, Text,x+m ym+385, Rug Centers:
	Gui, Add, Edit, w200 vTRugCenters
	Gui, Add, Text,x+m ym+385, Rug Centers:
	Gui, Add, Edit, w200 vRugCenters
	Gui, Add, Text,x+m ym+385, Rug Centers:
	Gui, Add, Edit, w200 vTHRugCenters
	Gui, Add, Text,x+m ym+385, Rug Centers:
	Gui, Add, Edit, w200 vFRugCenters


	Gui, Add, Text,xm y+m, Table Centers:
	Gui, Add, Edit, R2 w200 vMTable Centers
	Gui, Add, Text,x+m ym+477, Table Centers:
	Gui, Add, Edit, R2 w200 vTTable Centers
	Gui, Add, Text,x+m ym+477, Table Centers:
	Gui, Add, Edit, R2 w200 vWTable Centers
	Gui, Add, Text,x+m ym+477, Table Centers:
	Gui, Add, Edit, R2 w200 vTHTable Centers
	Gui, Add, Text,x+m ym+477, Table Centers:
	Gui, Add, Edit, R2 w200 vFTable Centers

	Gui, Add, Text,xm y+m, Art:
	Gui, Add, Edit, R2 w200 vMArt
	Gui, Add, Text,x+m ym+536, Art:
	Gui, Add, Edit, R2  w200 vTArt
	Gui, Add, Text,x+m ym+536, Art:
	Gui, Add, Edit, R2  w200 vWArt
	Gui, Add, Text,x+m ym+536, Art:
	Gui, Add, Edit, R2  w200 vTHArt
	Gui, Add, Text,x+m ym+536, Art:
	Gui, Add, Edit, R2  w200 vFArt

	Gui, Add, Text,xm y+m, Bible:
	Gui, Add, Edit, w200 vMBible
	Gui, Add, Text,x+m ym+595, Bible:
	Gui, Add, Edit, w200 vTBible
	Gui, Add, Text,x+m ym+595, Bible:
	Gui, Add, Edit, w200 vWBible
	Gui, Add, Text,x+m ym+595, Bible:
	Gui, Add, Edit, w200 vTHBible
	Gui, Add, Text,x+m ym+595, Bible:
	Gui, Add, Edit, w200 vFBible

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
		Run, 105 Lesson Plan.dotx, , max
		WinWait, Document1 - Microsoft Word, ,10
		WinActivate, Document1 - Microsoft Word, ,20
		WinMaximize, Document1 - Microsoft Word, ,20
		SendInput {End}
		Underline()
		SendInput {Space}{"}%MonthlyTheme%{"}
		SendInput {Down}{End}
		Underline()
		SendInput {Space}%WeeklyTheme%
		SendInput {Down}{End}
		Underline()
		SendInput {Space}%WeekOf%
		;Daily Themes
		SendInput {Home}{Down}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}%MDailyTheme%{Tab}%TDailyTheme%{Tab}%WDailyTheme%{Tab}%ThDailyTheme%{Tab}%FDailyTheme%
		
		SendInput {Tab}{Tab}
		
		;Monday Circle Time
		SendInput Morning Prayer
		SendInput {Enter}{Enter}
		LeftJustify()
		Underline()
		SendInput Song:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %MSong%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Shape:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %MShape%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Color:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %MColor%
		SendInput {Tab}
		
		;Tuesday Circle Time
		SendInput Morning Prayer
		SendInput {Enter}{Enter}
		LeftJustify()
		Underline()
		SendInput Song:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TSong%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Shape:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TShape%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Color:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TColor%
		SendInput {Tab}
		
		;Wednesday Circle Time
		SendInput Morning Prayer
		SendInput {Enter}{Enter}
		LeftJustify()
		Underline()
		SendInput Song:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %WSong%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Shape:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %WShape%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Color:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %WColor%
		SendInput {Tab}
		
		;Thursday Circle Time
		SendInput Morning Prayer
		SendInput {Enter}{Enter}
		LeftJustify()
		Underline()
		SendInput Song:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %ThSong%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Shape:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %ThShape%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Color:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %ThColor%
		SendInput {Tab}
		
		;Friday Circle Time
		SendInput Morning Prayer
		SendInput {Enter}{Enter}
		LeftJustify()
		Underline()
		SendInput Song:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %FSong%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Shape:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %FShape%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Color:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %FColor%
		SendInput {Tab}{Tab}
		
		;Fine Motor Skills
		SendInput %MFineMotor%{Tab}%TFineMotor%{Tab}%WFineMotor%{Tab}%ThFineMotor%{Tab}%FFineMotor%
		
		SendInput {Tab}{Tab}
		
		;Monday Language/ Music and Movement
		LeftJustify()
		Underline()
		SendInput Story:
		Underline()
		SendInput {Enter}
		Center()
		SendInput "%MStory%"
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Music:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %MMusic%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Movement:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %MMovement%
		SendInput {Tab}
		
		;Tuesday Language/ Music and Movement
		LeftJustify()
		Underline()
		SendInput Story:
		Underline()
		SendInput {Enter}
		Center()
		SendInput "%TStory%"
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Music:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TMusic%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Movement:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TMovement%
		SendInput {Tab}
		
		;Wednesday Language/ Music and Movement
		LeftJustify()
		Underline()
		SendInput Story:
		Underline()
		SendInput {Enter}
		Center()
		SendInput "%WStory%"
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Music:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %WMusic%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Movement:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %WMovement%
		SendInput {Tab}
		
		;Thursday Language/ Music and Movement
		LeftJustify()
		Underline()
		SendInput Story:
		Underline()
		SendInput {Enter}
		Center()
		SendInput "%ThStory%"
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Music:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %ThMusic%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Movement:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %ThMovement%
		SendInput {Tab}
		
		;Friday Language/ Music and Movement
		LeftJustify()
		Underline()
		SendInput Story:
		Underline()
		SendInput {Enter}
		Center()
		SendInput "%FStory%"
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Music:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %FMusic%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Movement:
		Underline()
		SendInput {Enter}
		Center()
		SendInput %FMovement%
		
		SendInput {Tab}{Tab}
		
		;Monday Math/Science
		LeftJustify()
		Underline()
		MathOrSci(MMathSciRadio)
		Underline()
		SendInput {Enter}
		Center()
		SendInput %MMathSci%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Discussion:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %MDiscussion%
		SendInput {Tab}
		
		;Tuesday Math/Science
		LeftJustify()
		Underline()
		MathOrSci(TMathSciRadio)
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TMathSci%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Discussion:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TDiscussion%
		SendInput {Tab}
		
		;Wednesday Math/Science
		LeftJustify()
		Underline()
		MathOrSci(TMathSciRadio)
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TMathSci%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Discussion:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %TDiscussion%
		SendInput {Tab}
		
		;Thursday Math/Science
		LeftJustify()
		Underline()
		MathOrSci(ThMathSciRadio)
		Underline()
		SendInput {Enter}
		Center()
		SendInput %ThMathSci%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Discussion:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %ThDiscussion%
		SendInput {Tab}
		
		;Friday Math/Science
		LeftJustify()
		Underline()
		MathOrSci(FMathSciRadio)
		Underline()
		SendInput {Enter}
		Center()
		SendInput %FMathSci%
		SendInput {Enter}
		LeftJustify()
		Underline()
		SendInput Discussion:
		LeftJustify()
		Underline()
		SendInput {Enter}
		Center()
		SendInput %FDiscussion%
		SendInput {Tab}{Tab}
		
		;Rug Centers
		SendInput %MRugCenters%{Tab}%TRugCenters%{Tab}%WRugCenters%{Tab}%ThRugCenters%{Tab}%FRugCenters%{Tab}{Tab}

		;Table Centers
		SendInput %MTableCenters%{Tab}%TTableCenters%{Tab}%WTableCenters%{Tab}%ThTableCenters%{Tab}%FTableCenters%{Tab}{Tab}

		;Art
		SendInput %MArt%{Tab}%TArt%{Tab}%WArt%{Tab}%ThArt%{Tab}%FArt%{Tab}{Tab}
		
		;Bible
		BibleParse(MBible)
		SendInput {Tab}
		BibleParse(TBible)
		SendInput {Tab}
		BibleParse(WBible)
		SendInput {Tab}
		BibleParse(ThBible)
		SendInput {Tab}
		BibleParse(FBible)
		
		SendInput {Down}{Down}
		
		;Bible Verse
		SendInput {Space}%BibleVerse%
		
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