# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.VoiceCommands.IVoiceCommandServiceConnectionStatics
# Incl. In  : Windows.ApplicationModel.VoiceCommands.VoiceCommandServiceConnection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVoiceCommandServiceConnectionStatics = "{370EBFFB-2D34-42DF-8770-074D0F334697}"
$__g_mIIDs[$sIID_IVoiceCommandServiceConnectionStatics] = "IVoiceCommandServiceConnectionStatics"

Global Const $tagIVoiceCommandServiceConnectionStatics = $tagIInspectable & _
		"FromAppServiceTriggerDetails hresult(ptr; ptr*);" ; In $pTriggerDetails, Out $pValue

Func IVoiceCommandServiceConnectionStatics_FromAppServiceTriggerDetails($pThis, $pTriggerDetails)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTriggerDetails And IsInt($pTriggerDetails) Then $pTriggerDetails = Ptr($pTriggerDetails)
	If $pTriggerDetails And (Not IsPtr($pTriggerDetails)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTriggerDetails, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
