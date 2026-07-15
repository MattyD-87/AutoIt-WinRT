# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.ITileFlyoutNotification
# Incl. In  : Windows.UI.Notifications.TileFlyoutNotification

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITileFlyoutNotification = "{9A53B261-C70C-42BE-B2F3-F42AA97D34E5}"
$__g_mIIDs[$sIID_ITileFlyoutNotification] = "ITileFlyoutNotification"

Global Const $tagITileFlyoutNotification = $tagIInspectable & _
		"get_Content hresult(ptr*);" & _ ; Out $pValue
		"put_ExpirationTime hresult(ptr);" & _ ; In $pValue
		"get_ExpirationTime hresult(ptr*);" ; Out $pValue

Func ITileFlyoutNotification_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITileFlyoutNotification_SetExpirationTime($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITileFlyoutNotification_GetExpirationTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
