# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Frames.IDepthMediaFrame2
# Incl. In  : Windows.Media.Capture.Frames.DepthMediaFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDepthMediaFrame2 = "{6CCA473D-C4A4-4176-B0CD-33EAE3B35AA3}"
$__g_mIIDs[$sIID_IDepthMediaFrame2] = "IDepthMediaFrame2"

Global Const $tagIDepthMediaFrame2 = $tagIInspectable & _
		"get_MaxReliableDepth hresult(ulong*);" & _ ; Out $iValue
		"get_MinReliableDepth hresult(ulong*);" ; Out $iValue

Func IDepthMediaFrame2_GetMaxReliableDepth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDepthMediaFrame2_GetMinReliableDepth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
