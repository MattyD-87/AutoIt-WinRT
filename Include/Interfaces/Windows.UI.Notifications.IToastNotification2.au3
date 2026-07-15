# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IToastNotification2
# Incl. In  : Windows.UI.Notifications.ToastNotification

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToastNotification2 = "{9DFB9FD1-143A-490E-90BF-B9FBA7132DE7}"
$__g_mIIDs[$sIID_IToastNotification2] = "IToastNotification2"

Global Const $tagIToastNotification2 = $tagIInspectable & _
		"put_Tag hresult(handle);" & _ ; In $hValue
		"get_Tag hresult(handle*);" & _ ; Out $hValue
		"put_Group hresult(handle);" & _ ; In $hValue
		"get_Group hresult(handle*);" & _ ; Out $hValue
		"put_SuppressPopup hresult(bool);" & _ ; In $bValue
		"get_SuppressPopup hresult(bool*);" ; Out $bValue

Func IToastNotification2_SetTag($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 7, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToastNotification2_GetTag($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToastNotification2_SetGroup($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToastNotification2_GetGroup($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToastNotification2_SetSuppressPopup($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToastNotification2_GetSuppressPopup($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
