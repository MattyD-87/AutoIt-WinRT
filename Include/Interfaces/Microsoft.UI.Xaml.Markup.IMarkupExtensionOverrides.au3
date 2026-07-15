# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Markup.IMarkupExtensionOverrides
# Incl. In  : Microsoft.UI.Xaml.Markup.MarkupExtension

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMarkupExtensionOverrides = "{A12AA575-5D31-5B68-A30F-8495412A351D}"
$__g_mIIDs[$sIID_IMarkupExtensionOverrides] = "IMarkupExtensionOverrides"

Global Const $tagIMarkupExtensionOverrides = $tagIInspectable & _
		"ProvideValue hresult(ptr*);" & _ ; Out $pResult
		"ProvideValue2 hresult(ptr; ptr*);" ; In $pServiceProvider, Out $pResult

Func IMarkupExtensionOverrides_ProvideValue($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMarkupExtensionOverrides_ProvideValue2($pThis, $pServiceProvider)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pServiceProvider And IsInt($pServiceProvider) Then $pServiceProvider = Ptr($pServiceProvider)
	If $pServiceProvider And (Not IsPtr($pServiceProvider)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pServiceProvider, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
