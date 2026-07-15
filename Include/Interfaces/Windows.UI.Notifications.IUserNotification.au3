# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IUserNotification
# Incl. In  : Windows.UI.Notifications.UserNotification

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserNotification = "{ADF7E52F-4E53-42D5-9C33-EB5EA515B23E}"
$__g_mIIDs[$sIID_IUserNotification] = "IUserNotification"

Global Const $tagIUserNotification = $tagIInspectable & _
		"get_Notification hresult(ptr*);" & _ ; Out $pValue
		"get_AppInfo hresult(ptr*);" & _ ; Out $pValue
		"get_Id hresult(ulong*);" & _ ; Out $iValue
		"get_CreationTime hresult(int64*);" ; Out $iValue

Func IUserNotification_GetNotification($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserNotification_GetAppInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserNotification_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserNotification_GetCreationTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
