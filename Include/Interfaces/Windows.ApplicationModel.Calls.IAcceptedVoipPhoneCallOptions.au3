# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IAcceptedVoipPhoneCallOptions
# Incl. In  : Windows.ApplicationModel.Calls.AcceptedVoipPhoneCallOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAcceptedVoipPhoneCallOptions = "{E519C726-B86F-5ADD-8AE2-0F46ACD9232D}"
$__g_mIIDs[$sIID_IAcceptedVoipPhoneCallOptions] = "IAcceptedVoipPhoneCallOptions"

Global Const $tagIAcceptedVoipPhoneCallOptions = $tagIInspectable & _
		"get_Context hresult(handle*);" & _ ; Out $hValue
		"put_Context hresult(handle);" & _ ; In $hValue
		"get_ContactName hresult(handle*);" & _ ; Out $hValue
		"put_ContactName hresult(handle);" & _ ; In $hValue
		"get_ContactNumber hresult(handle*);" & _ ; Out $hValue
		"put_ContactNumber hresult(handle);" & _ ; In $hValue
		"get_ServiceName hresult(handle*);" & _ ; Out $hValue
		"put_ServiceName hresult(handle);" & _ ; In $hValue
		"get_Media hresult(ulong*);" & _ ; Out $iValue
		"put_Media hresult(ulong);" & _ ; In $iValue
		"get_AssociatedDeviceIds hresult(ptr*);" ; Out $pValue

Func IAcceptedVoipPhoneCallOptions_GetContext($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcceptedVoipPhoneCallOptions_SetContext($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcceptedVoipPhoneCallOptions_GetContactName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcceptedVoipPhoneCallOptions_SetContactName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcceptedVoipPhoneCallOptions_GetContactNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcceptedVoipPhoneCallOptions_SetContactNumber($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcceptedVoipPhoneCallOptions_GetServiceName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcceptedVoipPhoneCallOptions_SetServiceName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcceptedVoipPhoneCallOptions_GetMedia($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcceptedVoipPhoneCallOptions_SetMedia($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcceptedVoipPhoneCallOptions_GetAssociatedDeviceIds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc
