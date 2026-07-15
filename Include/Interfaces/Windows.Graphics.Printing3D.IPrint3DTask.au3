# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrint3DTask
# Incl. In  : Windows.Graphics.Printing3D.Print3DTask

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrint3DTask = "{8CE3D080-2118-4C28-80DE-F426D70191AE}"
$__g_mIIDs[$sIID_IPrint3DTask] = "IPrint3DTask"

Global Const $tagIPrint3DTask = $tagIInspectable & _
		"get_Source hresult(ptr*);" & _ ; Out $pValue
		"add_Submitting hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iEventCookie
		"remove_Submitting hresult(int64);" & _ ; In $iEventCookie
		"add_Completed hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iEventCookie
		"remove_Completed hresult(int64);" & _ ; In $iEventCookie
		"add_SourceChanged hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iEventCookie
		"remove_SourceChanged hresult(int64);" ; In $iEventCookie

Func IPrint3DTask_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrint3DTask_AddHdlrSubmitting($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrint3DTask_RemoveHdlrSubmitting($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrint3DTask_AddHdlrCompleted($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrint3DTask_RemoveHdlrCompleted($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrint3DTask_AddHdlrSourceChanged($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrint3DTask_RemoveHdlrSourceChanged($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
