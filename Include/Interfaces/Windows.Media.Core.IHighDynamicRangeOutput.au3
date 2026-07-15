# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IHighDynamicRangeOutput
# Incl. In  : Windows.Media.Core.HighDynamicRangeOutput

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHighDynamicRangeOutput = "{0F57806B-253B-4119-BB40-3A90E51384F7}"
$__g_mIIDs[$sIID_IHighDynamicRangeOutput] = "IHighDynamicRangeOutput"

Global Const $tagIHighDynamicRangeOutput = $tagIInspectable & _
		"get_Certainty hresult(double*);" & _ ; Out $fValue
		"get_FrameControllers hresult(ptr*);" ; Out $pValue

Func IHighDynamicRangeOutput_GetCertainty($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHighDynamicRangeOutput_GetFrameControllers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
