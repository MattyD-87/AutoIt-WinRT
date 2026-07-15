# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Capture.IGraphicsCaptureSession4
# Incl. In  : Windows.Graphics.Capture.GraphicsCaptureSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGraphicsCaptureSession4 = "{AE99813C-C257-5759-8ED0-668C9B557ED4}"
$__g_mIIDs[$sIID_IGraphicsCaptureSession4] = "IGraphicsCaptureSession4"

Global Const $tagIGraphicsCaptureSession4 = $tagIInspectable & _
		"get_DirtyRegionMode hresult(long*);" & _ ; Out $iValue
		"put_DirtyRegionMode hresult(long);" ; In $iValue

Func IGraphicsCaptureSession4_GetDirtyRegionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGraphicsCaptureSession4_SetDirtyRegionMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
