#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance, Force


Version := 0.99


Gui, Add, Radio,xm ym vClass Group, Room 101:
Gui, Add, Radio,x+m yp, Room 103:
Gui, Add, Radio,x+m yp, Room 104:
Gui, Add, Radio,x+m yp, Room 105:
Gui, Add, Button, xm y+m, Select Class
Gui, Show, autosize Center, Lesson Plan Creator %Version%
return

ButtonSelectClass:
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

	Gui, Add, Text,xm+10 ym+509, Discussion:
	Gui, Add, Edit, w200 vMDiscussion
	Gui, Add, Text,x+m ym+509, Discussion:
	Gui, Add, Edit, w200 vTDiscussion
	Gui, Add, Text,x+m ym+509, Discussion:
	Gui, Add, Edit, w200 vWDiscussion
	Gui, Add, Text,x+m ym+509, Discussion:
	Gui, Add, Edit, w200 vThDiscussion
	Gui, Add, Text,x+m ym+509, Discussion:
	Gui, Add, Edit, w200 vFDiscussion

	Gui, Tab, 2
		
	Gui, Add, Text,xm+10 ym+30, Number:
	Gui, Add, Edit, w200 vMNumber
	Gui, Add, Text,x+m ym+30, Number:
	Gui, Add, Edit, w200 vTNumber
	Gui, Add, Text,x+m ym+30, Number:
	Gui, Add, Edit, w200 vWNumber
	Gui, Add, Text,x+m ym+30, Number:
	Gui, Add, Edit, w200 vThNumber
	Gui, Add, Text,x+m ym+30, Number:
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

	Gui, Add, Text,xm+10 y+m, Rug Centers:
	Gui, Add, Edit, w200 vMRugCenter1
	Gui, Add, Text,x+m yp-19, Rug Centers:
	Gui, Add, Edit, w200 vTRugCenter1
	Gui, Add, Text,x+m yp-19, Rug Centers:
	Gui, Add, Edit, w200 vWRugCenter1
	Gui, Add, Text,x+m yp-19, Rug Centers:
	Gui, Add, Edit, w200 vThRugCenter1
	Gui, Add, Text,x+m yp-19, Rug Centers:
	Gui, Add, Edit, w200 vFRugCenter1

	Gui, Add, Text,xm+10 y+m, Table Centers:
	Gui, Add, Edit, w200 vMTableCenter1
	Gui, Add, Text,x+m yp-19, Table Centers:
	Gui, Add, Edit, w200 vTTableCenter1
	Gui, Add, Text,x+m yp-19, Table Centers:
	Gui, Add, Edit, w200 vWTableCenter1
	Gui, Add, Text,x+m yp-19, Table Centers:
	Gui, Add, Edit, w200 vThTableCenter1
	Gui, Add, Text,x+m yp-19, Table Centers:
	Gui, Add, Edit, w200 vFTableCenter1

	Gui, Add, Text,xm+10 y+m, Art:
	Gui, Add, Edit, w200 vMArt
	Gui, Add, Text,x+m yp-19, Art:
	Gui, Add, Edit, w200 vTArt
	Gui, Add, Text,x+m yp-19, Art:
	Gui, Add, Edit, w200 vWArt
	Gui, Add, Text,x+m yp-19, Art:
	Gui, Add, Edit, w200 vThArt
	Gui, Add, Text,x+m yp-19, Art:
	Gui, Add, Edit, w200 vFArt

	Gui, Add, Text,xm+10 y+m, Bible Story:
	Gui, Add, Edit, w200 vMBibleStory
	Gui, Add, Text,x+m yp-19, Bible Story:
	Gui, Add, Edit, w200 vTBibleStory
	Gui, Add, Text,x+m yp-19, Bible Story:
	Gui, Add, Edit, w200 vWBibleStory
	Gui, Add, Text,x+m yp-19, Bible Story:
	Gui, Add, Edit, w200 vThBibleStory
	Gui, Add, Text,x+m yp-19, Bible Story:
	Gui, Add, Edit, w200 vFBibleStory

	Gui, Add, Text,xm+10 y+m, Bible Story Location:
	Gui, Add, Edit, w200 vMBibleStoryLocation
	Gui, Add, Text,x+m yp-19, Bible Story Location:
	Gui, Add, Edit, w200 vTBibleStoryLocation
	Gui, Add, Text,x+m yp-19, Bible Story Location:
	Gui, Add, Edit, w200 vWBibleStoryLocation
	Gui, Add, Text,x+m yp-19, Bible Story Location:
	Gui, Add, Edit, w200 vThBibleStoryLocation
	Gui, Add, Text,x+m yp-19, Bible Story Location:
	Gui, Add, Edit, w200 vFBibleStoryLocation
	
	Gui, Add, Text,xm+10 y+m, Bible Verse:
	Gui, Add, Edit, w340 vBibleVerse, %BibleVerse%
	Gui, Add, Text,x+m yp-19, Bible Verse Location:
	Gui, Add, Edit, w340 vBibleVerseLocation, %BibleVerseLocation%
	Gui, Add, Button, xm+500 y+m, OK1
	Gui, Show, autosize Center, Lesson Plan Room 101 %Version%
	return

	ButtonOK1:
		Gui, Submit
		Classroom := 101
		
		filename = %A_ScriptDir%\CSVs\Room101.csv
		if FileExist(Filename)
		FileDelete %filename%  ; Delete Temp file if exist.


		FileAppend,
		(
Classroom~MonthlyTheme~WeeklyTheme~WeekOf~BibleVerse~BibleVerseLocation~SpiritualTheme~MDailyTheme~TDailyTheme~WDailyTheme~ThDailyTheme~FDailyTheme~MMorningSong~TMorningSong~WMorningSong~ThMorningSong~FMorningSong~MLetter~TLetter~WLetter~ThLetter~FLetter~MNumber~TNumber~WNumber~ThNumber~FNumber~MShape~TShape~WShape~ThShape~FShape~MColor~TColor~WColor~ThColor~FColor~MFineMotor~TFineMotor~WFineMotor~ThFineMotor~FFineMotor~MStory~TStory~WStory~ThStory~FStory~MMusic~TMusic~WMusic~ThMusic~FMusic~MMovement~TMovement~WMovement~ThMovement~FMovement~MMathSciRadio~TMathSciRadio~WMathSciRadio~ThMathSciRadio~FMathSciRadio~MMathSci~TMathSci~WMathSci~ThMathSci~FMathSci~MDiscussion~TDiscussion~WDiscussion~ThDiscussion~FDiscussion~MRugCenter1~TRugCenter1~WRugCenter1~ThRugCenter1~FRugCenter1~MRugCenter2~TRugCenter2~WRugCenter2~ThRugCenter2~FRugCenter2~MTableCenter1~TTableCenter1~WTableCenter1~ThTableCenter1~FTableCenter1~MTableCenter2~TTableCenter2~WTableCenter2~ThTableCenter2~FTableCenter2~MArt~TArt~WArt~ThArt~FArt~MBibleStory~TBibleStory~WBibleStory~ThBibleStory~FBibleStory~MBibleStoryLocation~TBibleStoryLocation~WBibleStoryLocation~ThBibleStoryLocation~FBibleStoryLocation
%Classroom%~%MonthlyTheme%~%WeeklyTheme%~%WeekOf%~%BibleVerse%~%BibleVerseLocation%~%SpiritualTheme%~%MDailyTheme%~%TDailyTheme%~%WDailyTheme%~%ThDailyTheme%~%FDailyTheme%~%MMorningSong%~%TMorningSong%~%WMorningSong%~%ThMorningSong%~%FMorningSong%~%MLetter%~%TLetter%~%WLetter%~%ThLetter%~%FLetter%~%MNumber%~%TNumber%~%WNumber%~%ThNumber%~%FNumber%~%MShape%~%TShape%~%WShape%~%ThShape%~%FShape%~%MColor%~%TColor%~%WColor%~%ThColor%~%FColor%~%MFineMotor%~%TFineMotor%~%WFineMotor%~%ThFineMotor%~%FFineMotor%~%MStory%~%TStory%~%WStory%~%ThStory%~%FStory%~%MMusic%~%TMusic%~%WMusic%~%ThMusic%~%FMusic%~%MMovement%~%TMovement%~%WMovement%~%ThMovement%~%FMovement%~%MMathSciRadio%~%TMathSciRadio%~%WMathSciRadio%~%ThMathSciRadio%~%FMathSciRadio%~%MMathSci%~%TMathSci%~%WMathSci%~%ThMathSci%~%FMathSci%~%MDiscussion%~%TDiscussion%~%WDiscussion%~%ThDiscussion%~%FDiscussion%~%MRugCenter1%~%TRugCenter1%~%WRugCenter1%~%ThRugCenter1%~%FRugCenter1%~%MRugCenter2%~%TRugCenter2%~%WRugCenter2%~%ThRugCenter2%~%FRugCenter2%~%MTableCenter1%~%TTableCenter1%~%WTableCenter1%~%ThTableCenter1%~%FTableCenter1%~%MTableCenter2%~%TTableCenter2%~%WTableCenter2%~%ThTableCenter2%~%FTableCenter2%~%MArt%~%TArt%~%WArt%~%ThArt%~%FArt%~%MBibleStory%~%TBibleStory%~%WBibleStory%~%ThBibleStory%~%FBibleStory%~%MBibleStoryLocation%~%TBibleStoryLocation%~%WBibleStoryLocation%~%ThBibleStoryLocation%~%FBibleStoryLocation%
), %filename%
	
	Run, %A_ScriptDir%\Lesson Plans\101 Lesson Plan.dotx, , max
	WinWait, Microsoft Office Word, ,30
	WinGetTitle, TheWindow
	While (TheWindow == "Microsoft Office Word")
	{
		Send y
		WinWait, Microsoft Office Word, ,2
		WinGetTitle, TheWindow
	}
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

	Gui, Add, Text,xm+10 ym+509, Discussion:
	Gui, Add, Edit, w200 vMDiscussion
	Gui, Add, Text,x+m ym+509, Discussion:
	Gui, Add, Edit, w200 vTDiscussion
	Gui, Add, Text,x+m ym+509, Discussion:
	Gui, Add, Edit, w200 vWDiscussion
	Gui, Add, Text,x+m ym+509, Discussion:
	Gui, Add, Edit, w200 vThDiscussion
	Gui, Add, Text,x+m ym+509, Discussion:
	Gui, Add, Edit, w200 vFDiscussion

	Gui, Tab, 2
		
	Gui, Add, Text,xm+10 ym+30, Number:
	Gui, Add, Edit, w200 vMNumber
	Gui, Add, Text,x+m ym+30, Number:
	Gui, Add, Edit, w200 vTNumber
	Gui, Add, Text,x+m ym+30, Number:
	Gui, Add, Edit, w200 vWNumber
	Gui, Add, Text,x+m ym+30, Number:
	Gui, Add, Edit, w200 vThNumber
	Gui, Add, Text,x+m ym+30, Number:
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
	Gui, Add, Text,x+m yp-19, Rug Center 1:
	Gui, Add, Edit, w200 vTRugCenter1
	Gui, Add, Text,x+m yp-19, Rug Center 1:
	Gui, Add, Edit, w200 vWRugCenter1
	Gui, Add, Text,x+m yp-19, Rug Center 1:
	Gui, Add, Edit, w200 vThRugCenter1
	Gui, Add, Text,x+m yp-19, Rug Center 1:
	Gui, Add, Edit, w200 vFRugCenter1

	Gui, Add, Text,xm+10 y+m, Rug Center 2:
	Gui, Add, Edit, w200 vMRugCenter2
	Gui, Add, Text,x+m yp-19, Rug Center 2:
	Gui, Add, Edit,  w200 vTRugCenter2
	Gui, Add, Text,x+m yp-19, Rug Center 2:
	Gui, Add, Edit,  w200 vWRugCenter2
	Gui, Add, Text,x+m yp-19, Rug Center 2:
	Gui, Add, Edit,  w200 vThRugCenter2
	Gui, Add, Text,x+m yp-19, Rug Center 2:
	Gui, Add, Edit,  w200 vFRugCenter2

	Gui, Add, Text,xm+10 y+m, Table Center 1:
	Gui, Add, Edit, w200 vMTableCenter1
	Gui, Add, Text,x+m yp-19, Table Center 1:
	Gui, Add, Edit, w200 vTTableCenter1
	Gui, Add, Text,x+m yp-19, Table Center 1:
	Gui, Add, Edit, w200 vWTableCenter1
	Gui, Add, Text,x+m yp-19, Table Center 1:
	Gui, Add, Edit, w200 vThTableCenter1
	Gui, Add, Text,x+m yp-19, Table Center 1:
	Gui, Add, Edit, w200 vFTableCenter1
	
	Gui, Add, Text,xm+10 y+m, Table Center 2:
	Gui, Add, Edit, w200 vMTableCenter2
	Gui, Add, Text,x+m yp-19, Table Center 2:
	Gui, Add, Edit, w200 vTTableCenter2
	Gui, Add, Text,x+m yp-19, Table Center 2:
	Gui, Add, Edit, w200 vWTableCenter2
	Gui, Add, Text,x+m yp-19, Table Center 2:
	Gui, Add, Edit, w200 vThTableCenter2
	Gui, Add, Text,x+m yp-19, Table Center 2:
	Gui, Add, Edit, w200 vFTableCenter2

	Gui, Add, Text,xm+10 y+m, Art:
	Gui, Add, Edit, w200 vMArt
	Gui, Add, Text,x+m yp-19, Art:
	Gui, Add, Edit, w200 vTArt
	Gui, Add, Text,x+m yp-19, Art:
	Gui, Add, Edit, w200 vWArt
	Gui, Add, Text,x+m yp-19, Art:
	Gui, Add, Edit, w200 vThArt
	Gui, Add, Text,x+m yp-19, Art:
	Gui, Add, Edit, w200 vFArt

	Gui, Add, Text,xm+10 y+m, Bible Story:
	Gui, Add, Edit, w200 vMBibleStory
	Gui, Add, Text,x+m yp-19, Bible Story:
	Gui, Add, Edit, w200 vTBibleStory
	Gui, Add, Text,x+m yp-19, Bible Story:
	Gui, Add, Edit, w200 vWBibleStory
	Gui, Add, Text,x+m yp-19, Bible Story:
	Gui, Add, Edit, w200 vThBibleStory
	Gui, Add, Text,x+m yp-19, Bible Story:
	Gui, Add, Edit, w200 vFBibleStory

	Gui, Add, Text,xm+10 y+m, Bible Story Location:
	Gui, Add, Edit, w200 vMBibleStoryLocation
	Gui, Add, Text,x+m yp-19, Bible Story Location:
	Gui, Add, Edit, w200 vTBibleStoryLocation
	Gui, Add, Text,x+m yp-19, Bible Story Location:
	Gui, Add, Edit, w200 vWBibleStoryLocation
	Gui, Add, Text,x+m yp-19, Bible Story Location:
	Gui, Add, Edit, w200 vThBibleStoryLocation
	Gui, Add, Text,x+m yp-19, Bible Story Location:
	Gui, Add, Edit, w200 vFBibleStoryLocation
	
	Gui, Add, Text,xm+10 y+m, Bible Verse:
	Gui, Add, Edit, w340 vBibleVerse, %BibleVerse%
	Gui, Add, Text,x+m yp-19, Bible Verse Location:
	Gui, Add, Edit, w340 vBibleVerseLocation, %BibleVerseLocation%
	Gui, Add, Text,x+m yp-19, Spiritual Theme:
	Gui, Add, Edit, w340 vSpiritualTheme, %SpiritualTheme%
	Gui, Add, Button, xm+500 y+m, OK2
	Gui, Show, autosize Center, Lesson Plan Room 103 %Version%
	return

	ButtonOK2:
		Gui, Submit
		Classroom := 103
		
		filename = %A_ScriptDir%\CSVs\Room103.csv
		if FileExist(Filename)
		FileDelete %filename%  ; Delete Temp file if exist.


		FileAppend,
		(
Classroom~MonthlyTheme~WeeklyTheme~WeekOf~BibleVerse~BibleVerseLocation~SpiritualTheme~MDailyTheme~TDailyTheme~WDailyTheme~ThDailyTheme~FDailyTheme~MMorningSong~TMorningSong~WMorningSong~ThMorningSong~FMorningSong~MLetter~TLetter~WLetter~ThLetter~FLetter~MNumber~TNumber~WNumber~ThNumber~FNumber~MShape~TShape~WShape~ThShape~FShape~MColor~TColor~WColor~ThColor~FColor~MFineMotor~TFineMotor~WFineMotor~ThFineMotor~FFineMotor~MStory~TStory~WStory~ThStory~FStory~MMusic~TMusic~WMusic~ThMusic~FMusic~MMovement~TMovement~WMovement~ThMovement~FMovement~MMathSciRadio~TMathSciRadio~WMathSciRadio~ThMathSciRadio~FMathSciRadio~MMathSci~TMathSci~WMathSci~ThMathSci~FMathSci~MDiscussion~TDiscussion~WDiscussion~ThDiscussion~FDiscussion~MRugCenter1~TRugCenter1~WRugCenter1~ThRugCenter1~FRugCenter1~MRugCenter2~TRugCenter2~WRugCenter2~ThRugCenter2~FRugCenter2~MTableCenter1~TTableCenter1~WTableCenter1~ThTableCenter1~FTableCenter1~MTableCenter2~TTableCenter2~WTableCenter2~ThTableCenter2~FTableCenter2~MArt~TArt~WArt~ThArt~FArt~MBibleStory~TBibleStory~WBibleStory~ThBibleStory~FBibleStory~MBibleStoryLocation~TBibleStoryLocation~WBibleStoryLocation~ThBibleStoryLocation~FBibleStoryLocation
%Classroom%~%MonthlyTheme%~%WeeklyTheme%~%WeekOf%~%BibleVerse%~%BibleVerseLocation%~%SpiritualTheme%~%MDailyTheme%~%TDailyTheme%~%WDailyTheme%~%ThDailyTheme%~%FDailyTheme%~%MMorningSong%~%TMorningSong%~%WMorningSong%~%ThMorningSong%~%FMorningSong%~%MLetter%~%TLetter%~%WLetter%~%ThLetter%~%FLetter%~%MNumber%~%TNumber%~%WNumber%~%ThNumber%~%FNumber%~%MShape%~%TShape%~%WShape%~%ThShape%~%FShape%~%MColor%~%TColor%~%WColor%~%ThColor%~%FColor%~%MFineMotor%~%TFineMotor%~%WFineMotor%~%ThFineMotor%~%FFineMotor%~%MStory%~%TStory%~%WStory%~%ThStory%~%FStory%~%MMusic%~%TMusic%~%WMusic%~%ThMusic%~%FMusic%~%MMovement%~%TMovement%~%WMovement%~%ThMovement%~%FMovement%~%MMathSciRadio%~%TMathSciRadio%~%WMathSciRadio%~%ThMathSciRadio%~%FMathSciRadio%~%MMathSci%~%TMathSci%~%WMathSci%~%ThMathSci%~%FMathSci%~%MDiscussion%~%TDiscussion%~%WDiscussion%~%ThDiscussion%~%FDiscussion%~%MRugCenter1%~%TRugCenter1%~%WRugCenter1%~%ThRugCenter1%~%FRugCenter1%~%MRugCenter2%~%TRugCenter2%~%WRugCenter2%~%ThRugCenter2%~%FRugCenter2%~%MTableCenter1%~%TTableCenter1%~%WTableCenter1%~%ThTableCenter1%~%FTableCenter1%~%MTableCenter2%~%TTableCenter2%~%WTableCenter2%~%ThTableCenter2%~%FTableCenter2%~%MArt%~%TArt%~%WArt%~%ThArt%~%FArt%~%MBibleStory%~%TBibleStory%~%WBibleStory%~%ThBibleStory%~%FBibleStory%~%MBibleStoryLocation%~%TBibleStoryLocation%~%WBibleStoryLocation%~%ThBibleStoryLocation%~%FBibleStoryLocation%
), %filename%
	
	Run, %A_ScriptDir%\Lesson Plans\103 Lesson Plan.dotx, , max
	WinWait, Microsoft Office Word, ,30
	WinGetTitle, TheWindow
	While (TheWindow == "Microsoft Office Word")
	{
		Send y
		WinWait, Microsoft Office Word, ,2
		WinGetTitle, TheWindow
	}
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

	Gui, Add, Text,xm+10 ym+509, Discussion:
	Gui, Add, Edit, w200 vMDiscussion
	Gui, Add, Text,x+m ym+509, Discussion:
	Gui, Add, Edit, w200 vTDiscussion
	Gui, Add, Text,x+m ym+509, Discussion:
	Gui, Add, Edit, w200 vWDiscussion
	Gui, Add, Text,x+m ym+509, Discussion:
	Gui, Add, Edit, w200 vThDiscussion
	Gui, Add, Text,x+m ym+509, Discussion:
	Gui, Add, Edit, w200 vFDiscussion

	Gui, Tab, 2
		
	Gui, Add, Text,xm+10 ym+30, Number:
	Gui, Add, Edit, w200 vMNumber
	Gui, Add, Text,x+m ym+30, Number:
	Gui, Add, Edit, w200 vTNumber
	Gui, Add, Text,x+m ym+30, Number:
	Gui, Add, Edit, w200 vWNumber
	Gui, Add, Text,x+m ym+30, Number:
	Gui, Add, Edit, w200 vThNumber
	Gui, Add, Text,x+m ym+30, Number:
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
	Gui, Add, Text,x+m yp-19, Rug Center 1:
	Gui, Add, Edit, w200 vTRugCenter1
	Gui, Add, Text,x+m yp-19, Rug Center 1:
	Gui, Add, Edit, w200 vWRugCenter1
	Gui, Add, Text,x+m yp-19, Rug Center 1:
	Gui, Add, Edit, w200 vThRugCenter1
	Gui, Add, Text,x+m yp-19, Rug Center 1:
	Gui, Add, Edit, w200 vFRugCenter1

	Gui, Add, Text,xm+10 y+m, Rug Center 2:
	Gui, Add, Edit, w200 vMRugCenter2
	Gui, Add, Text,x+m yp-19, Rug Center 2:
	Gui, Add, Edit,  w200 vTRugCenter2
	Gui, Add, Text,x+m yp-19, Rug Center 2:
	Gui, Add, Edit,  w200 vWRugCenter2
	Gui, Add, Text,x+m yp-19, Rug Center 2:
	Gui, Add, Edit,  w200 vThRugCenter2
	Gui, Add, Text,x+m yp-19, Rug Center 2:
	Gui, Add, Edit,  w200 vFRugCenter2

	Gui, Add, Text,xm+10 y+m, Table Center 1:
	Gui, Add, Edit, w200 vMTableCenter1
	Gui, Add, Text,x+m yp-19, Table Center 1:
	Gui, Add, Edit, w200 vTTableCenter1
	Gui, Add, Text,x+m yp-19, Table Center 1:
	Gui, Add, Edit, w200 vWTableCenter1
	Gui, Add, Text,x+m yp-19, Table Center 1:
	Gui, Add, Edit, w200 vThTableCenter1
	Gui, Add, Text,x+m yp-19, Table Center 1:
	Gui, Add, Edit, w200 vFTableCenter1
	
	Gui, Add, Text,xm+10 y+m, Table Center 2:
	Gui, Add, Edit, w200 vMTableCenter2
	Gui, Add, Text,x+m yp-19, Table Center 2:
	Gui, Add, Edit, w200 vTTableCenter2
	Gui, Add, Text,x+m yp-19, Table Center 2:
	Gui, Add, Edit, w200 vWTableCenter2
	Gui, Add, Text,x+m yp-19, Table Center 2:
	Gui, Add, Edit, w200 vThTableCenter2
	Gui, Add, Text,x+m yp-19, Table Center 2:
	Gui, Add, Edit, w200 vFTableCenter2

	Gui, Add, Text,xm+10 y+m, Art:
	Gui, Add, Edit, w200 vMArt
	Gui, Add, Text,x+m yp-19, Art:
	Gui, Add, Edit, w200 vTArt
	Gui, Add, Text,x+m yp-19, Art:
	Gui, Add, Edit, w200 vWArt
	Gui, Add, Text,x+m yp-19, Art:
	Gui, Add, Edit, w200 vThArt
	Gui, Add, Text,x+m yp-19, Art:
	Gui, Add, Edit, w200 vFArt

	Gui, Add, Text,xm+10 y+m, Bible Story:
	Gui, Add, Edit, w200 vMBibleStory
	Gui, Add, Text,x+m yp-19, Bible Story:
	Gui, Add, Edit, w200 vTBibleStory
	Gui, Add, Text,x+m yp-19, Bible Story:
	Gui, Add, Edit, w200 vWBibleStory
	Gui, Add, Text,x+m yp-19, Bible Story:
	Gui, Add, Edit, w200 vThBibleStory
	Gui, Add, Text,x+m yp-19, Bible Story:
	Gui, Add, Edit, w200 vFBibleStory

	Gui, Add, Text,xm+10 y+m, Bible Story Location:
	Gui, Add, Edit, w200 vMBibleStoryLocation
	Gui, Add, Text,x+m yp-19, Bible Story Location:
	Gui, Add, Edit, w200 vTBibleStoryLocation
	Gui, Add, Text,x+m yp-19, Bible Story Location:
	Gui, Add, Edit, w200 vWBibleStoryLocation
	Gui, Add, Text,x+m yp-19, Bible Story Location:
	Gui, Add, Edit, w200 vThBibleStoryLocation
	Gui, Add, Text,x+m yp-19, Bible Story Location:
	Gui, Add, Edit, w200 vFBibleStoryLocation
	
	Gui, Add, Text,xm+10 y+m, Bible Verse:
	Gui, Add, Edit, w340 vBibleVerse, %BibleVerse%
	Gui, Add, Text,x+m yp-19, Bible Verse Location:
	Gui, Add, Edit, w340 vBibleVerseLocation, %BibleVerseLocation%
	Gui, Add, Text,x+m yp-19, Spiritual Theme:
	Gui, Add, Edit, w340 vSpiritualTheme, %SpiritualTheme%
	Gui, Add, Button, xm+500 y+m, OK2
	Gui, Show, autosize Center, Lesson Plan Room 104 %Version%
	return

	ButtonOK3:
		Gui, Submit
		Classroom := 104
		
		filename = %A_ScriptDir%\CSVs\Room104.csv
		if FileExist(Filename)
		FileDelete %filename%  ; Delete Temp file if exist.


		FileAppend,
		(
Classroom~MonthlyTheme~WeeklyTheme~WeekOf~BibleVerse~BibleVerseLocation~SpiritualTheme~MDailyTheme~TDailyTheme~WDailyTheme~ThDailyTheme~FDailyTheme~MMorningSong~TMorningSong~WMorningSong~ThMorningSong~FMorningSong~MLetter~TLetter~WLetter~ThLetter~FLetter~MNumber~TNumber~WNumber~ThNumber~FNumber~MShape~TShape~WShape~ThShape~FShape~MColor~TColor~WColor~ThColor~FColor~MFineMotor~TFineMotor~WFineMotor~ThFineMotor~FFineMotor~MStory~TStory~WStory~ThStory~FStory~MMusic~TMusic~WMusic~ThMusic~FMusic~MMovement~TMovement~WMovement~ThMovement~FMovement~MMathSciRadio~TMathSciRadio~WMathSciRadio~ThMathSciRadio~FMathSciRadio~MMathSci~TMathSci~WMathSci~ThMathSci~FMathSci~MDiscussion~TDiscussion~WDiscussion~ThDiscussion~FDiscussion~MRugCenter1~TRugCenter1~WRugCenter1~ThRugCenter1~FRugCenter1~MRugCenter2~TRugCenter2~WRugCenter2~ThRugCenter2~FRugCenter2~MTableCenter1~TTableCenter1~WTableCenter1~ThTableCenter1~FTableCenter1~MTableCenter2~TTableCenter2~WTableCenter2~ThTableCenter2~FTableCenter2~MArt~TArt~WArt~ThArt~FArt~MBibleStory~TBibleStory~WBibleStory~ThBibleStory~FBibleStory~MBibleStoryLocation~TBibleStoryLocation~WBibleStoryLocation~ThBibleStoryLocation~FBibleStoryLocation
%Classroom%~%MonthlyTheme%~%WeeklyTheme%~%WeekOf%~%BibleVerse%~%BibleVerseLocation%~%SpiritualTheme%~%MDailyTheme%~%TDailyTheme%~%WDailyTheme%~%ThDailyTheme%~%FDailyTheme%~%MMorningSong%~%TMorningSong%~%WMorningSong%~%ThMorningSong%~%FMorningSong%~%MLetter%~%TLetter%~%WLetter%~%ThLetter%~%FLetter%~%MNumber%~%TNumber%~%WNumber%~%ThNumber%~%FNumber%~%MShape%~%TShape%~%WShape%~%ThShape%~%FShape%~%MColor%~%TColor%~%WColor%~%ThColor%~%FColor%~%MFineMotor%~%TFineMotor%~%WFineMotor%~%ThFineMotor%~%FFineMotor%~%MStory%~%TStory%~%WStory%~%ThStory%~%FStory%~%MMusic%~%TMusic%~%WMusic%~%ThMusic%~%FMusic%~%MMovement%~%TMovement%~%WMovement%~%ThMovement%~%FMovement%~%MMathSciRadio%~%TMathSciRadio%~%WMathSciRadio%~%ThMathSciRadio%~%FMathSciRadio%~%MMathSci%~%TMathSci%~%WMathSci%~%ThMathSci%~%FMathSci%~%MDiscussion%~%TDiscussion%~%WDiscussion%~%ThDiscussion%~%FDiscussion%~%MRugCenter1%~%TRugCenter1%~%WRugCenter1%~%ThRugCenter1%~%FRugCenter1%~%MRugCenter2%~%TRugCenter2%~%WRugCenter2%~%ThRugCenter2%~%FRugCenter2%~%MTableCenter1%~%TTableCenter1%~%WTableCenter1%~%ThTableCenter1%~%FTableCenter1%~%MTableCenter2%~%TTableCenter2%~%WTableCenter2%~%ThTableCenter2%~%FTableCenter2%~%MArt%~%TArt%~%WArt%~%ThArt%~%FArt%~%MBibleStory%~%TBibleStory%~%WBibleStory%~%ThBibleStory%~%FBibleStory%~%MBibleStoryLocation%~%TBibleStoryLocation%~%WBibleStoryLocation%~%ThBibleStoryLocation%~%FBibleStoryLocation%
), %filename%
	
	Run, %A_ScriptDir%\Lesson Plans\104 Lesson Plan.dotx, , max
	WinWait, Microsoft Office Word, ,30
	WinGetTitle, TheWindow
	While (TheWindow == "Microsoft Office Word")
	{
		Send y
		WinWait, Microsoft Office Word, ,2
		WinGetTitle, TheWindow
	}
	return
}

Room105(){
	global
	Gui, Add, Tab3,, Page1|Page2
	
	Gui, Add, Text,xm+10 y+m, Monthly Theme:
	Gui, Add, Edit, w340 vMonthlyTheme, %MonthlyTheme%
	Gui, Add, Text,x+m yp-19, Weekly Theme:
	Gui, Add, Edit, w340 vWeeklyTheme, %WeeklyTheme%
	Gui, Add, Text,x+m yp-19, Week of:
	Gui, Add, Edit, w340 vWeekOf, %WeekOf%

	Gui, Add, Text,xm+85 y+m, Monday:
	Gui, Add, Text,x+170+m yp, Tuesday:
	Gui, Add, Text,x+160+m yp, Wednesday:
	Gui, Add, Text,x+160+m yp, Thursday:
	Gui, Add, Text,x+170+m yp, Friday:

	Gui, Add, Text,xm+10 y+m, Daily Theme:
	Gui, Add, Edit, w200 vMDailyTheme
	Gui, Add, Text,x+m yp-19, Daily Theme:
	Gui, Add, Edit, w200 vTDailyTheme
	Gui, Add, Text,x+m yp-19, Daily Theme:
	Gui, Add, Edit, w200 vWDailyTheme
	Gui, Add, Text,x+m yp-19, Daily Theme:
	Gui, Add, Edit, w200 vThDailyTheme
	Gui, Add, Text,x+m yp-19, Daily Theme:
	Gui, Add, Edit, w200 vFDailyTheme

	Gui, Add, Text,xm+10 y+m, Morning Song:
	Gui, Add, Edit, w200 vMMorningSong
	Gui, Add, Text,x+m yp-19, Morning Song:
	Gui, Add, Edit, w200 vTMorningSong
	Gui, Add, Text,x+m yp-19, Morning Song:
	Gui, Add, Edit, w200 vWMorningSong
	Gui, Add, Text,x+m yp-19, Morning Song:
	Gui, Add, Edit, w200 vThMorningSong
	Gui, Add, Text,x+m yp-19, Morning Song:
	Gui, Add, Edit, w200 vFMorningSong

	Gui, Add, Text,xm+10 y+m, Fine Motor:
	Gui, Add, Edit, w200 vMFineMotor
	Gui, Add, Text,x+m yp-19, Fine Motor:
	Gui, Add, Edit, w200 vTFineMotor
	Gui, Add, Text,x+m yp-19, Fine Motor:
	Gui, Add, Edit, w200 vWFineMotor
	Gui, Add, Text,x+m yp-19, Fine Motor:
	Gui, Add, Edit, w200 vThFineMotor
	Gui, Add, Text,x+m yp-19, Fine Motor:
	Gui, Add, Edit, w200 vFFineMotor

	Gui, Add, Text,xm+10 y+m, Letter:
	Gui, Add, Edit, w200 vMLetter
	Gui, Add, Text,x+m yp-19, Letter:
	Gui, Add, Edit, w200 vTLetter
	Gui, Add, Text,x+m yp-19, Letter:
	Gui, Add, Edit, w200 vWLetter
	Gui, Add, Text,x+m yp-19, Letter:
	Gui, Add, Edit, w200 vThLetter
	Gui, Add, Text,x+m yp-19, Letter:
	Gui, Add, Edit, w200 vFLetter

	Gui, Add, Text,xm+10 y+m, Story:
	Gui, Add, Edit, w200 vMStory
	Gui, Add, Text,x+m yp-19, Story:
	Gui, Add, Edit, w200 vTStory
	Gui, Add, Text,x+m yp-19, Story:
	Gui, Add, Edit, w200 vWStory
	Gui, Add, Text,x+m yp-19, Story:
	Gui, Add, Edit, w200 vThStory
	Gui, Add, Text,x+m yp-19, Story:
	Gui, Add, Edit, w200 vFStory

	Gui, Add, Text,xm+10 y+m, Music:
	Gui, Add, Edit, w200 vMMusic
	Gui, Add, Text,x+m yp-19, Music:
	Gui, Add, Edit, w200 vTMusic
	Gui, Add, Text,x+m yp-19, Music:
	Gui, Add, Edit, w200 vWMusic
	Gui, Add, Text,x+m yp-19, Music:
	Gui, Add, Edit, w200 vThMusic
	Gui, Add, Text,x+m yp-19, Music:
	Gui, Add, Edit, w200 vFMusic
	
	Gui, Add, Text,xm+10 y+m, Movement:
	Gui, Add, Edit, w200 vMMovement
	Gui, Add, Text,x+m yp-19, Movement:
	Gui, Add, Edit, w200 vTMovement
	Gui, Add, Text,x+m yp-19, Movement:
	Gui, Add, Edit, w200 vWMovement
	Gui, Add, Text,x+m yp-19, Movement:
	Gui, Add, Edit, w200 vThMovement
	Gui, Add, Text,x+m yp-19, Movement:
	Gui, Add, Edit, w200 vFMovement
		
	Gui, Add, Text,xm+10 y+m, Discussion:
	Gui, Add, Edit, w200 vMDiscussion
	Gui, Add, Text,x+m yp-19, Discussion:
	Gui, Add, Edit, w200 vTDiscussion
	Gui, Add, Text,x+m yp-19, Discussion:
	Gui, Add, Edit, w200 vWDiscussion
	Gui, Add, Text,x+m yp-19, Discussion:
	Gui, Add, Edit, w200 vThDiscussion
	Gui, Add, Text,x+m yp-19, Discussion:
	Gui, Add, Edit, w200 vFDiscussion
	
	Gui, Tab, 2
	
	Gui, Add, Text,xm+10 y+m, Number:
	Gui, Add, Edit, w200 vMNumber
	Gui, Add, Text,x+m yp-19, Number:
	Gui, Add, Edit, w200 vTNumber
	Gui, Add, Text,x+m yp-19, Number:
	Gui, Add, Edit, w200 vWNumber
	Gui, Add, Text,x+m yp-19, Number:
	Gui, Add, Edit, w200 vThNumber
	Gui, Add, Text,x+m yp-19, Number:
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
	Gui, Add, Text,x+m yp-19, Rug Center 1:
	Gui, Add, Edit, w200 vTRugCenter1
	Gui, Add, Text,x+m yp-19, Rug Center 1:
	Gui, Add, Edit, w200 vWRugCenter1
	Gui, Add, Text,x+m yp-19, Rug Center 1:
	Gui, Add, Edit, w200 vThRugCenter1
	Gui, Add, Text,x+m yp-19, Rug Center 1:
	Gui, Add, Edit, w200 vFRugCenter1

	Gui, Add, Text,xm+10 y+m, Rug Center 2:
	Gui, Add, Edit, w200 vMRugCenter2
	Gui, Add, Text,x+m yp-19, Rug Center 2:
	Gui, Add, Edit,  w200 vTRugCenter2
	Gui, Add, Text,x+m yp-19, Rug Center 2:
	Gui, Add, Edit,  w200 vWRugCenter2
	Gui, Add, Text,x+m yp-19, Rug Center 2:
	Gui, Add, Edit,  w200 vThRugCenter2
	Gui, Add, Text,x+m yp-19, Rug Center 2:
	Gui, Add, Edit,  w200 vFRugCenter2

	Gui, Add, Text,xm+10 y+m, Table Center 1:
	Gui, Add, Edit, w200 vMTableCenter1
	Gui, Add, Text,x+m yp-19, Table Center 1:
	Gui, Add, Edit, w200 vTTableCenter1
	Gui, Add, Text,x+m yp-19, Table Center 1:
	Gui, Add, Edit, w200 vWTableCenter1
	Gui, Add, Text,x+m yp-19, Table Center 1:
	Gui, Add, Edit, w200 vThTableCenter1
	Gui, Add, Text,x+m yp-19, Table Center 1:
	Gui, Add, Edit, w200 vFTableCenter1
	
	Gui, Add, Text,xm+10 y+m, Table Center 2:
	Gui, Add, Edit, w200 vMTableCenter2
	Gui, Add, Text,x+m yp-19, Table Center 2:
	Gui, Add, Edit, w200 vTTableCenter2
	Gui, Add, Text,x+m yp-19, Table Center 2:
	Gui, Add, Edit, w200 vWTableCenter2
	Gui, Add, Text,x+m yp-19, Table Center 2:
	Gui, Add, Edit, w200 vThTableCenter2
	Gui, Add, Text,x+m yp-19, Table Center 2:
	Gui, Add, Edit, w200 vFTableCenter2

	Gui, Add, Text,xm+10 y+m, Art:
	Gui, Add, Edit, w200 vMArt
	Gui, Add, Text,x+m yp-19, Art:
	Gui, Add, Edit, w200 vTArt
	Gui, Add, Text,x+m yp-19, Art:
	Gui, Add, Edit, w200 vWArt
	Gui, Add, Text,x+m yp-19, Art:
	Gui, Add, Edit, w200 vThArt
	Gui, Add, Text,x+m yp-19, Art:
	Gui, Add, Edit, w200 vFArt

	Gui, Add, Text,xm+10 y+m, Bible Story:
	Gui, Add, Edit, w200 vMBibleStory
	Gui, Add, Text,x+m yp-19, Bible Story:
	Gui, Add, Edit, w200 vTBibleStory
	Gui, Add, Text,x+m yp-19, Bible Story:
	Gui, Add, Edit, w200 vWBibleStory
	Gui, Add, Text,x+m yp-19, Bible Story:
	Gui, Add, Edit, w200 vThBibleStory
	Gui, Add, Text,x+m yp-19, Bible Story:
	Gui, Add, Edit, w200 vFBibleStory

	Gui, Add, Text,xm+10 y+m, Bible Story Location:
	Gui, Add, Edit, w200 vMBibleStoryLocation
	Gui, Add, Text,x+m yp-19, Bible Story Location:
	Gui, Add, Edit, w200 vTBibleStoryLocation
	Gui, Add, Text,x+m yp-19, Bible Story Location:
	Gui, Add, Edit, w200 vWBibleStoryLocation
	Gui, Add, Text,x+m yp-19, Bible Story Location:
	Gui, Add, Edit, w200 vThBibleStoryLocation
	Gui, Add, Text,x+m yp-19, Bible Story Location:
	Gui, Add, Edit, w200 vFBibleStoryLocation
	
	Gui, Add, Text,xm+10 y+m, Bible Verse:
	Gui, Add, Edit, w340 vBibleVerse, %BibleVerse%
	Gui, Add, Text,x+m yp-19, Bible Verse Location:
	Gui, Add, Edit, w340 vBibleVerseLocation, %BibleVerseLocation%
	Gui, Add, Text,x+m yp-19, Spiritual Theme:
	Gui, Add, Edit, w340 vSpiritualTheme, %SpiritualTheme%
	Gui, Add, Button, xm+500 y+m, OK4
	Gui, Show, autosize Center, Lesson Plan Room 105 %Version%
	return

	ButtonOK4:
		Gui, Submit
		Classroom := 105
		
		filename = %A_ScriptDir%\CSVs\Room105.csv
		if FileExist(Filename)
		FileDelete %filename%  ; Delete Temp file if exist.


		FileAppend,
		(
Classroom~MonthlyTheme~WeeklyTheme~WeekOf~BibleVerse~BibleVerseLocation~SpiritualTheme~MDailyTheme~TDailyTheme~WDailyTheme~ThDailyTheme~FDailyTheme~MMorningSong~TMorningSong~WMorningSong~ThMorningSong~FMorningSong~MLetter~TLetter~WLetter~ThLetter~FLetter~MNumber~TNumber~WNumber~ThNumber~FNumber~MFineMotor~TFineMotor~WFineMotor~ThFineMotor~FFineMotor~MStory~TStory~WStory~ThStory~FStory~MMusic~TMusic~WMusic~ThMusic~FMusic~MMovement~TMovement~WMovement~ThMovement~FMovement~MMathSciRadio~TMathSciRadio~WMathSciRadio~ThMathSciRadio~FMathSciRadio~MMathSci~TMathSci~WMathSci~ThMathSci~FMathSci~MDiscussion~TDiscussion~WDiscussion~ThDiscussion~FDiscussion~MRugCenter1~TRugCenter1~WRugCenter1~ThRugCenter1~FRugCenter1~MRugCenter2~TRugCenter2~WRugCenter2~ThRugCenter2~FRugCenter2~MTableCenter1~TTableCenter1~WTableCenter1~ThTableCenter1~FTableCenter1~MTableCenter2~TTableCenter2~WTableCenter2~ThTableCenter2~FTableCenter2~MArt~TArt~WArt~ThArt~FArt~MBibleStory~TBibleStory~WBibleStory~ThBibleStory~FBibleStory~MBibleStoryLocation~TBibleStoryLocation~WBibleStoryLocation~ThBibleStoryLocation~FBibleStoryLocation
%Classroom%~%MonthlyTheme%~%WeeklyTheme%~%WeekOf%~%BibleVerse%~%BibleVerseLocation%~%SpiritualTheme%~%MDailyTheme%~%TDailyTheme%~%WDailyTheme%~%ThDailyTheme%~%FDailyTheme%~%MMorningSong%~%TMorningSong%~%WMorningSong%~%ThMorningSong%~%FMorningSong%~%MLetter%~%TLetter%~%WLetter%~%ThLetter%~%FLetter%~%MNumber%~%TNumber%~%WNumber%~%ThNumber%~%FNumber%~%MFineMotor%~%TFineMotor%~%WFineMotor%~%ThFineMotor%~%FFineMotor%~%MStory%~%TStory%~%WStory%~%ThStory%~%FStory%~%MMusic%~%TMusic%~%WMusic%~%ThMusic%~%FMusic%~%MMovement%~%TMovement%~%WMovement%~%ThMovement%~%FMovement%~%MMathSciRadio%~%TMathSciRadio%~%WMathSciRadio%~%ThMathSciRadio%~%FMathSciRadio%~%MMathSci%~%TMathSci%~%WMathSci%~%ThMathSci%~%FMathSci%~%MDiscussion%~%TDiscussion%~%WDiscussion%~%ThDiscussion%~%FDiscussion%~%MRugCenter1%~%TRugCenter1%~%WRugCenter1%~%ThRugCenter1%~%FRugCenter1%~%MRugCenter2%~%TRugCenter2%~%WRugCenter2%~%ThRugCenter2%~%FRugCenter2%~%MTableCenter1%~%TTableCenter1%~%WTableCenter1%~%ThTableCenter1%~%FTableCenter1%~%MTableCenter2%~%TTableCenter2%~%WTableCenter2%~%ThTableCenter2%~%FTableCenter2%~%MArt%~%TArt%~%WArt%~%ThArt%~%FArt%~%MBibleStory%~%TBibleStory%~%WBibleStory%~%ThBibleStory%~%FBibleStory%~%MBibleStoryLocation%~%TBibleStoryLocation%~%WBibleStoryLocation%~%ThBibleStoryLocation%~%FBibleStoryLocation%
), %filename%
	
	Run, %A_ScriptDir%\Lesson Plans\105 Lesson Plan.dotx, , max
	WinWait, Microsoft Office Word, ,30
	WinGetTitle, TheWindow
	While (TheWindow == "Microsoft Office Word")
	{
		Send y
		WinWait, Microsoft Office Word, ,2
		WinGetTitle, TheWindow
	}
	return
}