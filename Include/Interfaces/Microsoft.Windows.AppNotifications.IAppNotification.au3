# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AppNotifications.IAppNotification
# Incl. In  : Microsoft.Windows.AppNotifications.AppNotification

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppNotification = "{373A6917-4116-5657-936A-15F99AFDD667}"
$__g_mIIDs[$sIID_IAppNotification] = "IAppNotification"

Global Const $tagIAppNotification = $tagIInspectable & _
		"get_Tag hresult(handle*);" & _ ; Out $hValue
		"put_Tag hresult(handle);" & _ ; In $hValue
		"get_Group hresult(handle*);" & _ ; Out $hValue
		"put_Group hresult(handle);" & _ ; In $hValue
		"get_Id hresult(ulong*);" & _ ; Out $iValue
		"get_Payload hresult(handle*);" & _ ; Out $hValue
		"get_Progress hresult(ptr*);" & _ ; Out $pValue
		"put_Progress hresult(ptr);" & _ ; In $pValue
		"get_Expiration hresult(int64*);" & _ ; Out $iValue
		"put_Expiration hresult(int64);" & _ ; In $iValue
		"get_ExpiresOnReboot hresult(bool*);" & _ ; Out $bValue
		"put_ExpiresOnReboot hresult(bool);" & _ ; In $bValue
		"get_Priority hresult(long*);" & _ ; Out $iValue
		"put_Priority hresult(long);" & _ ; In $iValue
		"get_SuppressDisplay hresult(bool*);" & _ ; Out $bValue
		"put_SuppressDisplay hresult(bool);" ; In $bValue

Func IAppNotification_GetTag($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotification_SetTag($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotification_GetGroup($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotification_SetGroup($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotification_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotification_GetPayload($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotification_GetProgress($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotification_SetProgress($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotification_GetExpiration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotification_SetExpiration($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotification_GetExpiresOnReboot($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotification_SetExpiresOnReboot($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotification_GetPriority($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotification_SetPriority($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotification_GetSuppressDisplay($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotification_SetSuppressDisplay($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 22, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
