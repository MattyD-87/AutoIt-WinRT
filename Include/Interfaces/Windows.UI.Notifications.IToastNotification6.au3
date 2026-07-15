# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IToastNotification6
# Incl. In  : Windows.UI.Notifications.ToastNotification

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToastNotification6 = "{43EBFE53-89AE-5C1E-A279-3AECFE9B6F54}"
$__g_mIIDs[$sIID_IToastNotification6] = "IToastNotification6"

Global Const $tagIToastNotification6 = $tagIInspectable & _
		"get_ExpiresOnReboot hresult(bool*);" & _ ; Out $bValue
		"put_ExpiresOnReboot hresult(bool);" ; In $bValue

Func IToastNotification6_GetExpiresOnReboot($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToastNotification6_SetExpiresOnReboot($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
