# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.UserProfile.IAdvertisingManagerForUser
# Incl. In  : Windows.System.UserProfile.AdvertisingManagerForUser

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdvertisingManagerForUser = "{928BF3D0-CF7C-4AB0-A7DC-6DC5BCD44252}"
$__g_mIIDs[$sIID_IAdvertisingManagerForUser] = "IAdvertisingManagerForUser"

Global Const $tagIAdvertisingManagerForUser = $tagIInspectable & _
		"get_AdvertisingId hresult(handle*);" & _ ; Out $hValue
		"get_User hresult(ptr*);" ; Out $pValue

Func IAdvertisingManagerForUser_GetAdvertisingId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvertisingManagerForUser_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
