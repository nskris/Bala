HA$PBExportHeader$w_test1.srw
forward
global type w_test1 from window
end type
type cbx_2 from checkbox within w_test1
end type
type cbx_1 from checkbox within w_test1
end type
end forward

global type w_test1 from window
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
cbx_2 cbx_2
cbx_1 cbx_1
end type
global w_test1 w_test1

on w_test1.create
this.cbx_2=create cbx_2
this.cbx_1=create cbx_1
this.Control[]={this.cbx_2,&
this.cbx_1}
end on

on w_test1.destroy
destroy(this.cbx_2)
destroy(this.cbx_1)
end on

type cbx_2 from checkbox within w_test1
integer x = 389
integer y = 436
integer width = 402
integer height = 80
integer textsize = -15
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "No"
end type

type cbx_1 from checkbox within w_test1
integer x = 389
integer y = 336
integer width = 402
integer height = 80
integer textsize = -15
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "Yes"
end type

