# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IIncomingVoipPhoneCallOptions
# Incl. In  : Windows.ApplicationModel.Calls.IncomingVoipPhoneCallOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIncomingVoipPhoneCallOptions = "{4379FCD6-DDD0-5E9B-81D8-5110495764AE}"
$__g_mIIDs[$sIID_IIncomingVoipPhoneCallOptions] = "IIncomingVoipPhoneCallOptions"

Global Const $tagIIncomingVoipPhoneCallOptions = $tagIInspectable & _
		"get_Context hresult(handle*);" & _ ; Out $hValue
		"put_Context hresult(handle);" & _ ; In $hValue
		"get_ContactName hresult(handle*);" & _ ; Out $hValue
		"put_ContactName hresult(handle);" & _ ; In $hValue
		"get_ContactNumber hresult(handle*);" & _ ; Out $hValue
		"put_ContactNumber hresult(handle);" & _ ; In $hValue
		"get_ContactImage hresult(ptr*);" & _ ; Out $pValue
		"put_ContactImage hresult(ptr);" & _ ; In $pValue
		"get_ServiceName hresult(handle*);" & _ ; Out $hValue
		"put_ServiceName hresult(handle);" & _ ; In $hValue
		"get_BrandingImage hresult(ptr*);" & _ ; Out $pValue
		"put_BrandingImage hresult(ptr);" & _ ; In $pValue
		"get_CallDetails hresult(handle*);" & _ ; Out $hValue
		"put_CallDetails hresult(handle);" & _ ; In $hValue
		"get_Ringtone hresult(ptr*);" & _ ; Out $pValue
		"put_Ringtone hresult(ptr);" & _ ; In $pValue
		"get_Media hresult(ulong*);" & _ ; Out $iValue
		"put_Media hresult(ulong);" & _ ; In $iValue
		"get_RingTimeout hresult(int64*);" & _ ; Out $iValue
		"put_RingTimeout hresult(int64);" & _ ; In $iValue
		"get_ContactRemoteId hresult(handle*);" & _ ; Out $hValue
		"put_ContactRemoteId hresult(handle);" & _ ; In $hValue
		"get_AssociatedDeviceIds hresult(ptr*);" ; Out $pValue

Func IIncomingVoipPhoneCallOptions_GetContext($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIncomingVoipPhoneCallOptions_SetContext($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIncomingVoipPhoneCallOptions_GetContactName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIncomingVoipPhoneCallOptions_SetContactName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIncomingVoipPhoneCallOptions_GetContactNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIncomingVoipPhoneCallOptions_SetContactNumber($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIncomingVoipPhoneCallOptions_GetContactImage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIncomingVoipPhoneCallOptions_SetContactImage($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIncomingVoipPhoneCallOptions_GetServiceName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIncomingVoipPhoneCallOptions_SetServiceName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 16, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIncomingVoipPhoneCallOptions_GetBrandingImage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIncomingVoipPhoneCallOptions_SetBrandingImage($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIncomingVoipPhoneCallOptions_GetCallDetails($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIncomingVoipPhoneCallOptions_SetCallDetails($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 20, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIncomingVoipPhoneCallOptions_GetRingtone($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIncomingVoipPhoneCallOptions_SetRingtone($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIncomingVoipPhoneCallOptions_GetMedia($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIncomingVoipPhoneCallOptions_SetMedia($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIncomingVoipPhoneCallOptions_GetRingTimeout($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIncomingVoipPhoneCallOptions_SetRingTimeout($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 26, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIncomingVoipPhoneCallOptions_GetContactRemoteId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIncomingVoipPhoneCallOptions_SetContactRemoteId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 28, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIncomingVoipPhoneCallOptions_GetAssociatedDeviceIds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc
