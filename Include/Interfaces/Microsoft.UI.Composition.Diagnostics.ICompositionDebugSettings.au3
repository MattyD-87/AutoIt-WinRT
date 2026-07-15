# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.Diagnostics.ICompositionDebugSettings
# Incl. In  : Microsoft.UI.Composition.Diagnostics.CompositionDebugSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionDebugSettings = "{F4C0C0F6-7F5F-5014-A0D6-C8C7EEECACE6}"
$__g_mIIDs[$sIID_ICompositionDebugSettings] = "ICompositionDebugSettings"

Global Const $tagICompositionDebugSettings = $tagIInspectable & _
		"get_HeatMaps hresult(ptr*);" ; Out $pValue

Func ICompositionDebugSettings_GetHeatMaps($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
