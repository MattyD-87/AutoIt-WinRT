# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Hosting.IXamlSourceFocusNavigationResultFactory
# Incl. In  : Microsoft.UI.Xaml.Hosting.XamlSourceFocusNavigationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlSourceFocusNavigationResultFactory = "{F533F53B-5C00-5C88-9A41-3888CB86E495}"
$__g_mIIDs[$sIID_IXamlSourceFocusNavigationResultFactory] = "IXamlSourceFocusNavigationResultFactory"

Global Const $tagIXamlSourceFocusNavigationResultFactory = $tagIInspectable & _
		"CreateInstance hresult(bool; ptr*);" ; In $bFocusMoved, Out $pValue

Func IXamlSourceFocusNavigationResultFactory_CreateInstance($pThis, $bFocusMoved)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bFocusMoved) And (Not IsBool($bFocusMoved)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bFocusMoved, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
