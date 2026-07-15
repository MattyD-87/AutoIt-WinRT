# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IPhoneCallInfo
# Incl. In  : Windows.ApplicationModel.Calls.PhoneCallInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneCallInfo = "{22B42577-3E4D-5DC6-89C2-469FE5FFC189}"
$__g_mIIDs[$sIID_IPhoneCallInfo] = "IPhoneCallInfo"

Global Const $tagIPhoneCallInfo = $tagIInspectable & _
		"get_LineId hresult(ptr*);" & _ ; Out $pValue
		"get_IsHoldSupported hresult(bool*);" & _ ; Out $bValue
		"get_StartTime hresult(int64*);" & _ ; Out $iValue
		"get_PhoneNumber hresult(handle*);" & _ ; Out $hValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_CallDirection hresult(long*);" ; Out $iValue

Func IPhoneCallInfo_GetLineId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallInfo_GetIsHoldSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallInfo_GetStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallInfo_GetPhoneNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallInfo_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallInfo_GetCallDirection($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
