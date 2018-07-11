HA$PBExportHeader$bala.sra
$PBExportComments$Generated Application Object
forward
global type bala from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type bala from application
string appname = "bala"
end type
global bala bala

on bala.create
appname="bala"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on bala.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(w_logon)
end event

