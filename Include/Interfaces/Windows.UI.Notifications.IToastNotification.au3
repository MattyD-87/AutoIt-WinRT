# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IToastNotification
# Incl. In  : Windows.UI.Notifications.ToastNotification

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToastNotification = "{997E2675-059E-4E60-8B06-1760917C8B80}"
$__g_mIIDs[$sIID_IToastNotification] = "IToastNotification"

Global Const $tagIToastNotification = $tagIInspectable & _
		"get_Content hresult(ptr*);" & _ ; Out $pValue
		"put_ExpirationTime hresult(ptr);" & _ ; In $pValue
		"get_ExpirationTime hresult(ptr*);" & _ ; Out $pValue
		"add_Dismissed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Dismissed hresult(int64);" & _ ; In $iToken
		"add_Activated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Activated hresult(int64);" & _ ; In $iToken
		"add_Failed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Failed hresult(int64);" ; In $iToken

Func IToastNotification_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToastNotification_SetExpirationTime($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToastNotification_GetExpirationTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToastNotification_AddHdlrDismissed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToastNotification_RemoveHdlrDismissed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToastNotification_AddHdlrActivated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToastNotification_RemoveHdlrActivated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToastNotification_AddHdlrFailed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToastNotification_RemoveHdlrFailed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
