# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Identity.Core.IMicrosoftAccountMultiFactorOneTimeCodedInfo
# Incl. In  : Windows.Security.Authentication.Identity.Core.MicrosoftAccountMultiFactorOneTimeCodedInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMicrosoftAccountMultiFactorOneTimeCodedInfo = "{82BA264B-D87C-4668-A976-40CFAE547D08}"
$__g_mIIDs[$sIID_IMicrosoftAccountMultiFactorOneTimeCodedInfo] = "IMicrosoftAccountMultiFactorOneTimeCodedInfo"

Global Const $tagIMicrosoftAccountMultiFactorOneTimeCodedInfo = $tagIInspectable & _
		"get_Code hresult(handle*);" & _ ; Out $hValue
		"get_TimeInterval hresult(int64*);" & _ ; Out $iValue
		"get_TimeToLive hresult(int64*);" & _ ; Out $iValue
		"get_ServiceResponse hresult(long*);" ; Out $iValue

Func IMicrosoftAccountMultiFactorOneTimeCodedInfo_GetCode($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMicrosoftAccountMultiFactorOneTimeCodedInfo_GetTimeInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMicrosoftAccountMultiFactorOneTimeCodedInfo_GetTimeToLive($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMicrosoftAccountMultiFactorOneTimeCodedInfo_GetServiceResponse($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
