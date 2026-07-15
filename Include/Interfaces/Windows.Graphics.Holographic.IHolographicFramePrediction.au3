# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicFramePrediction
# Incl. In  : Windows.Graphics.Holographic.HolographicFramePrediction

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicFramePrediction = "{520F4DE1-5C0A-4E79-A81E-6ABE02BB2739}"
$__g_mIIDs[$sIID_IHolographicFramePrediction] = "IHolographicFramePrediction"

Global Const $tagIHolographicFramePrediction = $tagIInspectable & _
		"get_CameraPoses hresult(ptr*);" & _ ; Out $pValue
		"get_Timestamp hresult(ptr*);" ; Out $pValue

Func IHolographicFramePrediction_GetCameraPoses($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicFramePrediction_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
