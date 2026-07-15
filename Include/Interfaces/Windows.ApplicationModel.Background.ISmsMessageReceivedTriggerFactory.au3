# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.ISmsMessageReceivedTriggerFactory
# Incl. In  : Windows.ApplicationModel.Background.SmsMessageReceivedTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmsMessageReceivedTriggerFactory = "{EA3AD8C8-6BA4-4AB2-8D21-BC6B09C77564}"
$__g_mIIDs[$sIID_ISmsMessageReceivedTriggerFactory] = "ISmsMessageReceivedTriggerFactory"

Global Const $tagISmsMessageReceivedTriggerFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" ; In $pFilterRules, Out $pValue

Func ISmsMessageReceivedTriggerFactory_Create($pThis, $pFilterRules)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFilterRules And IsInt($pFilterRules) Then $pFilterRules = Ptr($pFilterRules)
	If $pFilterRules And (Not IsPtr($pFilterRules)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFilterRules, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
