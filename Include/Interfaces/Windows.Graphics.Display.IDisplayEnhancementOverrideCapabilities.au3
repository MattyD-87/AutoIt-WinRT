# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Display.IDisplayEnhancementOverrideCapabilities
# Incl. In  : Windows.Graphics.Display.DisplayEnhancementOverrideCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayEnhancementOverrideCapabilities = "{457060DE-EE5A-47B7-9918-1E51E812CCC8}"
$__g_mIIDs[$sIID_IDisplayEnhancementOverrideCapabilities] = "IDisplayEnhancementOverrideCapabilities"

Global Const $tagIDisplayEnhancementOverrideCapabilities = $tagIInspectable & _
		"get_IsBrightnessControlSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsBrightnessNitsControlSupported hresult(bool*);" & _ ; Out $bValue
		"GetSupportedNitRanges hresult(ptr*);" ; Out $pResult

Func IDisplayEnhancementOverrideCapabilities_GetIsBrightnessControlSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayEnhancementOverrideCapabilities_GetIsBrightnessNitsControlSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayEnhancementOverrideCapabilities_GetSupportedNitRanges($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
