# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IToastNotification4
# Incl. In  : Windows.UI.Notifications.ToastNotification

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToastNotification4 = "{15154935-28EA-4727-88E9-C58680E2D118}"
$__g_mIIDs[$sIID_IToastNotification4] = "IToastNotification4"

Global Const $tagIToastNotification4 = $tagIInspectable & _
		"get_Data hresult(ptr*);" & _ ; Out $pValue
		"put_Data hresult(ptr);" & _ ; In $pValue
		"get_Priority hresult(long*);" & _ ; Out $iValue
		"put_Priority hresult(long);" ; In $iValue

Func IToastNotification4_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToastNotification4_SetData($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToastNotification4_GetPriority($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToastNotification4_SetPriority($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
