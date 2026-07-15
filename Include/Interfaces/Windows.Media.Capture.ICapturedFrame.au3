# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.ICapturedFrame
# Incl. In  : Windows.Media.Capture.CapturedFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICapturedFrame = "{1DD2DE1F-571B-44D8-8E80-A08A1578766E}"
$__g_mIIDs[$sIID_ICapturedFrame] = "ICapturedFrame"

Global Const $tagICapturedFrame = $tagIInspectable & _
		"get_Width hresult(ulong*);" & _ ; Out $iValue
		"get_Height hresult(ulong*);" ; Out $iValue

Func ICapturedFrame_GetWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICapturedFrame_GetHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
