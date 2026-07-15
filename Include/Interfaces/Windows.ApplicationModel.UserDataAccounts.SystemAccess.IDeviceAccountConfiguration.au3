# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataAccounts.SystemAccess.IDeviceAccountConfiguration
# Incl. In  : Windows.ApplicationModel.UserDataAccounts.SystemAccess.DeviceAccountConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceAccountConfiguration = "{AD0123A3-FBDC-4D1B-BE43-5A27EA4A1B63}"
$__g_mIIDs[$sIID_IDeviceAccountConfiguration] = "IDeviceAccountConfiguration"

Global Const $tagIDeviceAccountConfiguration = $tagIInspectable & _
		"get_AccountName hresult(handle*);" & _ ; Out $hValue
		"put_AccountName hresult(handle);" & _ ; In $hValue
		"get_DeviceAccountTypeId hresult(handle*);" & _ ; Out $hValue
		"put_DeviceAccountTypeId hresult(handle);" & _ ; In $hValue
		"get_ServerType hresult(long*);" & _ ; Out $iValue
		"put_ServerType hresult(long);" & _ ; In $iValue
		"get_EmailAddress hresult(handle*);" & _ ; Out $hValue
		"put_EmailAddress hresult(handle);" & _ ; In $hValue
		"get_Domain hresult(handle*);" & _ ; Out $hValue
		"put_Domain hresult(handle);" & _ ; In $hValue
		"get_EmailSyncEnabled hresult(bool*);" & _ ; Out $bValue
		"put_EmailSyncEnabled hresult(bool);" & _ ; In $bValue
		"get_ContactsSyncEnabled hresult(bool*);" & _ ; Out $bValue
		"put_ContactsSyncEnabled hresult(bool);" & _ ; In $bValue
		"get_CalendarSyncEnabled hresult(bool*);" & _ ; Out $bValue
		"put_CalendarSyncEnabled hresult(bool);" & _ ; In $bValue
		"get_IncomingServerAddress hresult(handle*);" & _ ; Out $hValue
		"put_IncomingServerAddress hresult(handle);" & _ ; In $hValue
		"get_IncomingServerPort hresult(long*);" & _ ; Out $iValue
		"put_IncomingServerPort hresult(long);" & _ ; In $iValue
		"get_IncomingServerRequiresSsl hresult(bool*);" & _ ; Out $bValue
		"put_IncomingServerRequiresSsl hresult(bool);" & _ ; In $bValue
		"get_IncomingServerUsername hresult(handle*);" & _ ; Out $hValue
		"put_IncomingServerUsername hresult(handle);" & _ ; In $hValue
		"get_OutgoingServerAddress hresult(handle*);" & _ ; Out $hValue
		"put_OutgoingServerAddress hresult(handle);" & _ ; In $hValue
		"get_OutgoingServerPort hresult(long*);" & _ ; Out $iValue
		"put_OutgoingServerPort hresult(long);" & _ ; In $iValue
		"get_OutgoingServerRequiresSsl hresult(bool*);" & _ ; Out $bValue
		"put_OutgoingServerRequiresSsl hresult(bool);" & _ ; In $bValue
		"get_OutgoingServerUsername hresult(handle*);" & _ ; Out $hValue
		"put_OutgoingServerUsername hresult(handle);" ; In $hValue

Func IDeviceAccountConfiguration_GetAccountName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_SetAccountName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_GetDeviceAccountTypeId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_SetDeviceAccountTypeId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_GetServerType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_SetServerType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_GetEmailAddress($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_SetEmailAddress($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_GetDomain($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_SetDomain($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 16, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_GetEmailSyncEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_SetEmailSyncEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_GetContactsSyncEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_SetContactsSyncEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_GetCalendarSyncEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_SetCalendarSyncEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 22, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_GetIncomingServerAddress($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_SetIncomingServerAddress($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 24, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_GetIncomingServerPort($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_SetIncomingServerPort($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 26, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_GetIncomingServerRequiresSsl($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_SetIncomingServerRequiresSsl($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 28, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_GetIncomingServerUsername($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_SetIncomingServerUsername($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 30, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_GetOutgoingServerAddress($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_SetOutgoingServerAddress($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 32, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_GetOutgoingServerPort($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 33, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_SetOutgoingServerPort($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 34, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_GetOutgoingServerRequiresSsl($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_SetOutgoingServerRequiresSsl($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 36, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_GetOutgoingServerUsername($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration_SetOutgoingServerUsername($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 38, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
