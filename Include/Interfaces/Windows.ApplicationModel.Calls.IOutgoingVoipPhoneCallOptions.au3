# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IOutgoingVoipPhoneCallOptions
# Incl. In  : Windows.ApplicationModel.Calls.OutgoingVoipPhoneCallOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOutgoingVoipPhoneCallOptions = "{D6C59B57-57BE-524F-9DC1-F2C12E5D1BCC}"
$__g_mIIDs[$sIID_IOutgoingVoipPhoneCallOptions] = "IOutgoingVoipPhoneCallOptions"

Global Const $tagIOutgoingVoipPhoneCallOptions = $tagIInspectable & _
		"get_Context hresult(handle*);" & _ ; Out $hValue
		"put_Context hresult(handle);" & _ ; In $hValue
		"get_ContactName hresult(handle*);" & _ ; Out $hValue
		"put_ContactName hresult(handle);" & _ ; In $hValue
		"get_ServiceName hresult(handle*);" & _ ; Out $hValue
		"put_ServiceName hresult(handle);" & _ ; In $hValue
		"get_Media hresult(ulong*);" & _ ; Out $iValue
		"put_Media hresult(ulong);" & _ ; In $iValue
		"get_AssociatedDeviceIds hresult(ptr*);" ; Out $pValue

Func IOutgoingVoipPhoneCallOptions_GetContext($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOutgoingVoipPhoneCallOptions_SetContext($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOutgoingVoipPhoneCallOptions_GetContactName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOutgoingVoipPhoneCallOptions_SetContactName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOutgoingVoipPhoneCallOptions_GetServiceName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOutgoingVoipPhoneCallOptions_SetServiceName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOutgoingVoipPhoneCallOptions_GetMedia($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOutgoingVoipPhoneCallOptions_SetMedia($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOutgoingVoipPhoneCallOptions_GetAssociatedDeviceIds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
