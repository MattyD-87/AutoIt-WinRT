# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicCameraRenderingParameters4
# Incl. In  : Windows.Graphics.Holographic.HolographicCameraRenderingParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicCameraRenderingParameters4 = "{0878FA4C-E163-57DC-82B7-C406AB3E0537}"
$__g_mIIDs[$sIID_IHolographicCameraRenderingParameters4] = "IHolographicCameraRenderingParameters4"

Global Const $tagIHolographicCameraRenderingParameters4 = $tagIInspectable & _
		"get_DepthReprojectionMethod hresult(long*);" & _ ; Out $iValue
		"put_DepthReprojectionMethod hresult(long);" ; In $iValue

Func IHolographicCameraRenderingParameters4_GetDepthReprojectionMethod($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicCameraRenderingParameters4_SetDepthReprojectionMethod($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
