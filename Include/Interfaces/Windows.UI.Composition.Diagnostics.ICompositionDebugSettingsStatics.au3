# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.Diagnostics.ICompositionDebugSettingsStatics
# Incl. In  : Windows.UI.Composition.Diagnostics.CompositionDebugSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionDebugSettingsStatics = "{64EC1F1E-6AF8-4AF8-B814-C870FD5A9505}"
$__g_mIIDs[$sIID_ICompositionDebugSettingsStatics] = "ICompositionDebugSettingsStatics"

Global Const $tagICompositionDebugSettingsStatics = $tagIInspectable & _
		"TryGetSettings hresult(ptr; ptr*);" ; In $pCompositor, Out $pResult

Func ICompositionDebugSettingsStatics_TryGetSettings($pThis, $pCompositor)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCompositor And IsInt($pCompositor) Then $pCompositor = Ptr($pCompositor)
	If $pCompositor And (Not IsPtr($pCompositor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCompositor, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
