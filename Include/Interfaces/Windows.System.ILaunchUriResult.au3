# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.ILaunchUriResult
# Incl. In  : Windows.System.LaunchUriResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILaunchUriResult = "{EC27A8DF-F6D5-45CA-913A-70A40C5C8221}"
$__g_mIIDs[$sIID_ILaunchUriResult] = "ILaunchUriResult"

Global Const $tagILaunchUriResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Result hresult(ptr*);" ; Out $pValue

Func ILaunchUriResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILaunchUriResult_GetResult($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
