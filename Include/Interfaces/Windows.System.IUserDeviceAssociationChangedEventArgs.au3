# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IUserDeviceAssociationChangedEventArgs
# Incl. In  : Windows.System.UserDeviceAssociationChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDeviceAssociationChangedEventArgs = "{BD1F6F6C-BB5D-4D7B-A5F0-C8CD11A38D42}"
$__g_mIIDs[$sIID_IUserDeviceAssociationChangedEventArgs] = "IUserDeviceAssociationChangedEventArgs"

Global Const $tagIUserDeviceAssociationChangedEventArgs = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_NewUser hresult(ptr*);" & _ ; Out $pValue
		"get_OldUser hresult(ptr*);" ; Out $pValue

Func IUserDeviceAssociationChangedEventArgs_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDeviceAssociationChangedEventArgs_GetNewUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDeviceAssociationChangedEventArgs_GetOldUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
