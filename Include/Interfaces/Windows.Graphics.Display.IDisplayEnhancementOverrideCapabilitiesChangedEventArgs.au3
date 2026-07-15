# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Display.IDisplayEnhancementOverrideCapabilitiesChangedEventArgs
# Incl. In  : Windows.Graphics.Display.DisplayEnhancementOverrideCapabilitiesChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayEnhancementOverrideCapabilitiesChangedEventArgs = "{DB61E664-15FA-49DA-8B77-07DBD2AF585D}"
$__g_mIIDs[$sIID_IDisplayEnhancementOverrideCapabilitiesChangedEventArgs] = "IDisplayEnhancementOverrideCapabilitiesChangedEventArgs"

Global Const $tagIDisplayEnhancementOverrideCapabilitiesChangedEventArgs = $tagIInspectable & _
		"get_Capabilities hresult(ptr*);" ; Out $pValue

Func IDisplayEnhancementOverrideCapabilitiesChangedEventArgs_GetCapabilities($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
