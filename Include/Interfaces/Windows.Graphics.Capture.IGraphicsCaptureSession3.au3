# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Capture.IGraphicsCaptureSession3
# Incl. In  : Windows.Graphics.Capture.GraphicsCaptureSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGraphicsCaptureSession3 = "{F2CDD966-22AE-5EA1-9596-3A289344C3BE}"
$__g_mIIDs[$sIID_IGraphicsCaptureSession3] = "IGraphicsCaptureSession3"

Global Const $tagIGraphicsCaptureSession3 = $tagIInspectable & _
		"get_IsBorderRequired hresult(bool*);" & _ ; Out $bValue
		"put_IsBorderRequired hresult(bool);" ; In $bValue

Func IGraphicsCaptureSession3_GetIsBorderRequired($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGraphicsCaptureSession3_SetIsBorderRequired($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
