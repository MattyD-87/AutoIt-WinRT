# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.ICapturedFrame2
# Incl. In  : Windows.Media.Capture.CapturedFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICapturedFrame2 = "{543FA6D1-BD78-4866-ADDA-24314BC65DEA}"
$__g_mIIDs[$sIID_ICapturedFrame2] = "ICapturedFrame2"

Global Const $tagICapturedFrame2 = $tagIInspectable & _
		"get_ControlValues hresult(ptr*);" & _ ; Out $pValue
		"get_BitmapProperties hresult(ptr*);" ; Out $pValue

Func ICapturedFrame2_GetControlValues($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICapturedFrame2_GetBitmapProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
