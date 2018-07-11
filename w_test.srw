HA$PBExportHeader$w_test.srw
forward
global type w_test from window
end type
type cb_4 from commandbutton within w_test
end type
type cb_3 from commandbutton within w_test
end type
type cb_2 from commandbutton within w_test
end type
type cb_1 from commandbutton within w_test
end type
end forward

global type w_test from window
integer width = 3566
integer height = 1648
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_4 cb_4
cb_3 cb_3
cb_2 cb_2
cb_1 cb_1
end type
global w_test w_test

on w_test.create
this.cb_4=create cb_4
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.Control[]={this.cb_4,&
this.cb_3,&
this.cb_2,&
this.cb_1}
end on

on w_test.destroy
destroy(this.cb_4)
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
end on

event open;//Checkout Testing Done
end event

type cb_4 from commandbutton within w_test
integer x = 937
integer y = 1056
integer width = 402
integer height = 112
integer taborder = 40
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean italic = true
boolean underline = true
string text = "Test"
end type

type cb_3 from commandbutton within w_test
integer x = 937
integer y = 924
integer width = 402
integer height = 112
integer taborder = 30
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean italic = true
boolean underline = true
string text = "Test"
end type

type cb_2 from commandbutton within w_test
integer x = 937
integer y = 792
integer width = 402
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean italic = true
boolean underline = true
string text = "Test"
end type

type cb_1 from commandbutton within w_test
integer x = 933
integer y = 660
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean italic = true
boolean underline = true
string text = "Test"
end type

event clicked;Messagebox('HI','Hello World')
end event

