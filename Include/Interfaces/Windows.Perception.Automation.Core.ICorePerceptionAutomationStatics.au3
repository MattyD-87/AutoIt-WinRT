# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Automation.Core.ICorePerceptionAutomationStatics
# Incl. In  : Windows.Perception.Automation.Core.CorePerceptionAutomation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICorePerceptionAutomationStatics = "{0BB04541-4CE2-4923-9A76-8187ECC59112}"
$__g_mIIDs[$sIID_ICorePerceptionAutomationStatics] = "ICorePerceptionAutomationStatics"

Global Const $tagICorePerceptionAutomationStatics = $tagIInspectable & _
		"SetActivationFactoryProvider hresult(ptr);" ; In $pProvider

Func ICorePerceptionAutomationStatics_SetActivationFactoryProvider($pThis, $pProvider)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProvider And IsInt($pProvider) Then $pProvider = Ptr($pProvider)
	If $pProvider And (Not IsPtr($pProvider)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProvider)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
