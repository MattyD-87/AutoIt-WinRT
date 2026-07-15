# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IPhoneDialOptions
# Incl. In  : Windows.ApplicationModel.Calls.PhoneDialOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneDialOptions = "{B639C4B8-F06F-36CB-A863-823742B5F2D4}"
$__g_mIIDs[$sIID_IPhoneDialOptions] = "IPhoneDialOptions"

Global Const $tagIPhoneDialOptions = $tagIInspectable & _
		"get_Number hresult(handle*);" & _ ; Out $hValue
		"put_Number hresult(handle);" & _ ; In $hValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"put_DisplayName hresult(handle);" & _ ; In $hValue
		"get_Contact hresult(ptr*);" & _ ; Out $pValue
		"put_Contact hresult(ptr);" & _ ; In $pValue
		"get_ContactPhone hresult(ptr*);" & _ ; Out $pValue
		"put_ContactPhone hresult(ptr);" & _ ; In $pValue
		"get_Media hresult(long*);" & _ ; Out $iValue
		"put_Media hresult(long);" & _ ; In $iValue
		"get_AudioEndpoint hresult(long*);" & _ ; Out $iValue
		"put_AudioEndpoint hresult(long);" ; In $iValue

Func IPhoneDialOptions_GetNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneDialOptions_SetNumber($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneDialOptions_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneDialOptions_SetDisplayName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneDialOptions_GetContact($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneDialOptions_SetContact($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneDialOptions_GetContactPhone($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneDialOptions_SetContactPhone($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneDialOptions_GetMedia($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneDialOptions_SetMedia($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneDialOptions_GetAudioEndpoint($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneDialOptions_SetAudioEndpoint($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
