# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IPhoneCallsResult
# Incl. In  : Windows.ApplicationModel.Calls.PhoneCallsResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneCallsResult = "{1BFAD365-57CF-57DD-986D-B057C91EAC33}"
$__g_mIIDs[$sIID_IPhoneCallsResult] = "IPhoneCallsResult"

Global Const $tagIPhoneCallsResult = $tagIInspectable & _
		"get_OperationStatus hresult(long*);" & _ ; Out $iValue
		"get_AllActivePhoneCalls hresult(ptr*);" ; Out $pValue

Func IPhoneCallsResult_GetOperationStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallsResult_GetAllActivePhoneCalls($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
