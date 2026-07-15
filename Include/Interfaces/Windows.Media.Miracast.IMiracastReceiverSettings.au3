# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Miracast.IMiracastReceiverSettings
# Incl. In  : Windows.Media.Miracast.MiracastReceiverSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMiracastReceiverSettings = "{57CD2F24-C55A-5FBE-9464-EB05307705DD}"
$__g_mIIDs[$sIID_IMiracastReceiverSettings] = "IMiracastReceiverSettings"

Global Const $tagIMiracastReceiverSettings = $tagIInspectable & _
		"get_FriendlyName hresult(handle*);" & _ ; Out $hValue
		"put_FriendlyName hresult(handle);" & _ ; In $hValue
		"get_ModelName hresult(handle*);" & _ ; Out $hValue
		"put_ModelName hresult(handle);" & _ ; In $hValue
		"get_ModelNumber hresult(handle*);" & _ ; Out $hValue
		"put_ModelNumber hresult(handle);" & _ ; In $hValue
		"get_AuthorizationMethod hresult(long*);" & _ ; Out $iValue
		"put_AuthorizationMethod hresult(long);" & _ ; In $iValue
		"get_RequireAuthorizationFromKnownTransmitters hresult(bool*);" & _ ; Out $bValue
		"put_RequireAuthorizationFromKnownTransmitters hresult(bool);" ; In $bValue

Func IMiracastReceiverSettings_GetFriendlyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverSettings_SetFriendlyName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverSettings_GetModelName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverSettings_SetModelName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverSettings_GetModelNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverSettings_SetModelNumber($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverSettings_GetAuthorizationMethod($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverSettings_SetAuthorizationMethod($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverSettings_GetRequireAuthorizationFromKnownTransmitters($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverSettings_SetRequireAuthorizationFromKnownTransmitters($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
