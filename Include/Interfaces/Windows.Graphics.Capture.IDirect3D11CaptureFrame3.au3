# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Capture.IDirect3D11CaptureFrame3
# Incl. In  : Windows.Graphics.Capture.Direct3D11CaptureFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDirect3D11CaptureFrame3 = "{71616DC8-FEA5-5741-A3D8-591ACC39A9EE}"
$__g_mIIDs[$sIID_IDirect3D11CaptureFrame3] = "IDirect3D11CaptureFrame3"

Global Const $tagIDirect3D11CaptureFrame3 = $tagIInspectable & _
		"get_ConfigurationIteration hresult(uint64*);" ; Out $iValue

Func IDirect3D11CaptureFrame3_GetConfigurationIteration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
