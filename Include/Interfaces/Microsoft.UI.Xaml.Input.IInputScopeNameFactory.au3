# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Input.IInputScopeNameFactory
# Incl. In  : Microsoft.UI.Xaml.Input.InputScopeName

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputScopeNameFactory = "{FEEC2EFD-BC09-5CD6-9B47-6D35D1D87C61}"
$__g_mIIDs[$sIID_IInputScopeNameFactory] = "IInputScopeNameFactory"

Global Const $tagIInputScopeNameFactory = $tagIInspectable & _
		"CreateInstance hresult(long; ptr*);" ; In $iNameValue, Out $pValue

Func IInputScopeNameFactory_CreateInstance($pThis, $iNameValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iNameValue) And (Not IsInt($iNameValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iNameValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
