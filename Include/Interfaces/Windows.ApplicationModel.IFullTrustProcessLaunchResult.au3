# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IFullTrustProcessLaunchResult
# Incl. In  : Windows.ApplicationModel.FullTrustProcessLaunchResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFullTrustProcessLaunchResult = "{8917D888-EDFB-515F-8E22-5EBCEB69DFD9}"
$__g_mIIDs[$sIID_IFullTrustProcessLaunchResult] = "IFullTrustProcessLaunchResult"

Global Const $tagIFullTrustProcessLaunchResult = $tagIInspectable & _
		"get_LaunchResult hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IFullTrustProcessLaunchResult_GetLaunchResult($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFullTrustProcessLaunchResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
