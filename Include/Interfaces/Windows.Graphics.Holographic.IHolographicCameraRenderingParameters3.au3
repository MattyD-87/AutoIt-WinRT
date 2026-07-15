# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicCameraRenderingParameters3
# Incl. In  : Windows.Graphics.Holographic.HolographicCameraRenderingParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicCameraRenderingParameters3 = "{B1AA513F-136D-4B06-B9D4-E4B914CD0683}"
$__g_mIIDs[$sIID_IHolographicCameraRenderingParameters3] = "IHolographicCameraRenderingParameters3"

Global Const $tagIHolographicCameraRenderingParameters3 = $tagIInspectable & _
		"get_IsContentProtectionEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsContentProtectionEnabled hresult(bool);" ; In $bValue

Func IHolographicCameraRenderingParameters3_GetIsContentProtectionEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicCameraRenderingParameters3_SetIsContentProtectionEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
