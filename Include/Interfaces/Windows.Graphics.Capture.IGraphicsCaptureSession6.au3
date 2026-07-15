# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Capture.IGraphicsCaptureSession6
# Incl. In  : Windows.Graphics.Capture.GraphicsCaptureSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGraphicsCaptureSession6 = "{D7419236-BE20-5E9F-BCD6-C4E98FD6AFDC}"
$__g_mIIDs[$sIID_IGraphicsCaptureSession6] = "IGraphicsCaptureSession6"

Global Const $tagIGraphicsCaptureSession6 = $tagIInspectable & _
		"get_IncludeSecondaryWindows hresult(bool*);" & _ ; Out $bValue
		"put_IncludeSecondaryWindows hresult(bool);" ; In $bValue

Func IGraphicsCaptureSession6_GetIncludeSecondaryWindows($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGraphicsCaptureSession6_SetIncludeSecondaryWindows($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
