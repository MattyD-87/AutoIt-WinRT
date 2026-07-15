# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.IAIFeatureReadyResult
# Incl. In  : Microsoft.Windows.AI.AIFeatureReadyResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAIFeatureReadyResult = "{936A78A6-C242-5937-9814-E512D4193A6D}"
$__g_mIIDs[$sIID_IAIFeatureReadyResult] = "IAIFeatureReadyResult"

Global Const $tagIAIFeatureReadyResult = $tagIInspectable & _
		"get_Error hresult(int*);" & _ ; Out $iValue
		"get_ErrorDisplayText hresult(handle*);" & _ ; Out $hValue
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"get_Status hresult(long*);" ; Out $iValue

Func IAIFeatureReadyResult_GetError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAIFeatureReadyResult_GetErrorDisplayText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAIFeatureReadyResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAIFeatureReadyResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
