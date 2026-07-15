# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Capture.IGraphicsCaptureSession7
# Incl. In  : Windows.Graphics.Capture.GraphicsCaptureSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGraphicsCaptureSession7 = "{82D1AA4D-4366-543E-A6D0-A4805E6BCF2C}"
$__g_mIIDs[$sIID_IGraphicsCaptureSession7] = "IGraphicsCaptureSession7"

Global Const $tagIGraphicsCaptureSession7 = $tagIInspectable & _
		"get_ConfigurationIteration hresult(uint64*);" ; Out $iValue

Func IGraphicsCaptureSession7_GetConfigurationIteration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
