# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Preview.Injection.IInjectedInputGamepadInfoFactory
# Incl. In  : Windows.UI.Input.Preview.Injection.InjectedInputGamepadInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInjectedInputGamepadInfoFactory = "{59596876-6C39-4EC4-8B2A-29EF7DE18ACA}"
$__g_mIIDs[$sIID_IInjectedInputGamepadInfoFactory] = "IInjectedInputGamepadInfoFactory"

Global Const $tagIInjectedInputGamepadInfoFactory = $tagIInspectable & _
		"CreateInstance hresult(struct; ptr*);" ; In $tReading, Out $pValue

Func IInjectedInputGamepadInfoFactory_CreateInstance($pThis, $tReading)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tReading) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tReading, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
