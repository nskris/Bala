HA$PBExportHeader$w_logon.srw
forward
global type w_logon from window
end type
type cb_1 from commandbutton within w_logon
end type
type st_2 from statictext within w_logon
end type
type sle_3 from singlelineedit within w_logon
end type
type st_1 from statictext within w_logon
end type
type sle_2 from singlelineedit within w_logon
end type
type sle_1 from singlelineedit within w_logon
end type
end forward

global type w_logon from window
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
cb_1 cb_1
st_2 st_2
sle_3 sle_3
st_1 st_1
sle_2 sle_2
sle_1 sle_1
end type
global w_logon w_logon

on w_logon.create
this.cb_1=create cb_1
this.st_2=create st_2
this.sle_3=create sle_3
this.st_1=create st_1
this.sle_2=create sle_2
this.sle_1=create sle_1
this.Control[]={this.cb_1,&
this.st_2,&
this.sle_3,&
this.st_1,&
this.sle_2,&
this.sle_1}
end on

on w_logon.destroy
destroy(this.cb_1)
destroy(this.st_2)
destroy(this.sle_3)
destroy(this.st_1)
destroy(this.sle_2)
destroy(this.sle_1)
end on

type cb_1 from commandbutton within w_logon
integer x = 1870
integer y = 1068
integer width = 402
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

event clicked;open(w_test)
end event

type st_2 from statictext within w_logon
integer x = 1202
integer y = 792
integer width = 402
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "none"
boolean focusrectangle = false
end type

type sle_3 from singlelineedit within w_logon
integer x = 1655
integer y = 604
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
end type

type st_1 from statictext within w_logon
integer x = 1216
integer y = 636
integer width = 402
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "none"
boolean focusrectangle = false
end type

type sle_2 from singlelineedit within w_logon
integer x = 1655
integer y = 752
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
end type

type sle_1 from singlelineedit within w_logon
integer x = 1655
integer y = 604
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
end type

