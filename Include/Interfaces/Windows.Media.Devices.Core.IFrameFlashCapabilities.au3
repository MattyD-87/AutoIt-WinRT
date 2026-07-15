# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.Core.IFrameFlashCapabilities
# Incl. In  : Windows.Media.Devices.Core.FrameFlashCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrameFlashCapabilities = "{BB9341A2-5EBE-4F62-8223-0E2B05BFBBD0}"
$__g_mIIDs[$sIID_IFrameFlashCapabilities] = "IFrameFlashCapabilities"

Global Const $tagIFrameFlashCapabilities = $tagIInspectable & _
		"get_Supported hresult(bool*);" & _ ; Out $bValue
		"get_RedEyeReductionSupported hresult(bool*);" & _ ; Out $bValue
		"get_PowerSupported hresult(bool*);" ; Out $bValue

Func IFrameFlashCapabilities_GetSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameFlashCapabilities_GetRedEyeReductionSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameFlashCapabilities_GetPowerSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
