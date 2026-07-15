# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IAnimatedVisualSource
# Incl. In  : Microsoft.UI.Xaml.Controls.AnimatedVisuals.AnimatedAcceptVisualSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnimatedVisualSource = "{294765C3-70E3-555C-9657-01FC4051169D}"
$__g_mIIDs[$sIID_IAnimatedVisualSource] = "IAnimatedVisualSource"

Global Const $tagIAnimatedVisualSource = $tagIInspectable & _
		"TryCreateAnimatedVisual hresult(ptr; ptr*; ptr*);" ; In $pCompositor, Out $pDiagnostics, Out $pResult

Func IAnimatedVisualSource_TryCreateAnimatedVisual($pThis, $pCompositor, ByRef $pDiagnostics)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCompositor And IsInt($pCompositor) Then $pCompositor = Ptr($pCompositor)
	If $pCompositor And (Not IsPtr($pCompositor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCompositor, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pDiagnostics = $aCall[3]
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
