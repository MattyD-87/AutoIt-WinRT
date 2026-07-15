# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.IHeadset
# Incl. In  : Windows.Gaming.Input.Headset

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHeadset = "{3FD156EF-6925-3FA8-9181-029C5223AE3B}"
$__g_mIIDs[$sIID_IHeadset] = "IHeadset"

Global Const $tagIHeadset = $tagIInspectable & _
		"get_CaptureDeviceId hresult(handle*);" & _ ; Out $hValue
		"get_RenderDeviceId hresult(handle*);" ; Out $hValue

Func IHeadset_GetCaptureDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHeadset_GetRenderDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
