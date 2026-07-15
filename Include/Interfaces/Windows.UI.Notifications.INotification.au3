# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.INotification
# Incl. In  : Windows.UI.Notifications.Notification

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INotification = "{108037FE-EB76-4F82-97BC-DA07530A2E20}"
$__g_mIIDs[$sIID_INotification] = "INotification"

Global Const $tagINotification = $tagIInspectable & _
		"get_ExpirationTime hresult(ptr*);" & _ ; Out $pValue
		"put_ExpirationTime hresult(ptr);" & _ ; In $pValue
		"get_Visual hresult(ptr*);" & _ ; Out $pValue
		"put_Visual hresult(ptr);" ; In $pValue

Func INotification_GetExpirationTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INotification_SetExpirationTime($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INotification_GetVisual($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INotification_SetVisual($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
