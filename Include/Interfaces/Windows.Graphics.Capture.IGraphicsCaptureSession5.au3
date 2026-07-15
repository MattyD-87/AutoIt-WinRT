# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Capture.IGraphicsCaptureSession5
# Incl. In  : Windows.Graphics.Capture.GraphicsCaptureSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGraphicsCaptureSession5 = "{67C0EA62-1F85-5061-925A-239BE0AC09CB}"
$__g_mIIDs[$sIID_IGraphicsCaptureSession5] = "IGraphicsCaptureSession5"

Global Const $tagIGraphicsCaptureSession5 = $tagIInspectable & _
		"get_MinUpdateInterval hresult(int64*);" & _ ; Out $iValue
		"put_MinUpdateInterval hresult(int64);" ; In $iValue

Func IGraphicsCaptureSession5_GetMinUpdateInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGraphicsCaptureSession5_SetMinUpdateInterval($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
