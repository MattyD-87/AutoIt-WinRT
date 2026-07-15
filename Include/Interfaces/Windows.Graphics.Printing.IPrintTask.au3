# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.IPrintTask
# Incl. In  : Windows.Graphics.Printing.PrintTask

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintTask = "{61D80247-6CF6-4FAD-84E2-A5E82E2D4CEB}"
$__g_mIIDs[$sIID_IPrintTask] = "IPrintTask"

Global Const $tagIPrintTask = $tagIInspectable & _
		"get_Properties hresult(ptr*);" & _ ; Out $pValue
		"get_Source hresult(ptr*);" & _ ; Out $pValue
		"get_Options hresult(ptr*);" & _ ; Out $pValue
		"add_Previewing hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iEventCookie
		"remove_Previewing hresult(int64);" & _ ; In $iEventCookie
		"add_Submitting hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iEventCookie
		"remove_Submitting hresult(int64);" & _ ; In $iEventCookie
		"add_Progressing hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iEventCookie
		"remove_Progressing hresult(int64);" & _ ; In $iEventCookie
		"add_Completed hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iEventCookie
		"remove_Completed hresult(int64);" ; In $iEventCookie

Func IPrintTask_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTask_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTask_GetOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTask_AddHdlrPreviewing($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTask_RemoveHdlrPreviewing($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTask_AddHdlrSubmitting($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTask_RemoveHdlrSubmitting($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTask_AddHdlrProgressing($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTask_RemoveHdlrProgressing($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTask_AddHdlrCompleted($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTask_RemoveHdlrCompleted($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
