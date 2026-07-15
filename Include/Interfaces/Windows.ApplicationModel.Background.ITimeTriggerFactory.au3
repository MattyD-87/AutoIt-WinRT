# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.ITimeTriggerFactory
# Incl. In  : Windows.ApplicationModel.Background.TimeTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimeTriggerFactory = "{38C682FE-9B54-45E6-B2F3-269B87A6F734}"
$__g_mIIDs[$sIID_ITimeTriggerFactory] = "ITimeTriggerFactory"

Global Const $tagITimeTriggerFactory = $tagIInspectable & _
		"Create hresult(ulong; bool; ptr*);" ; In $iFreshnessTime, In $bOneShot, Out $pTrigger

Func ITimeTriggerFactory_Create($pThis, $iFreshnessTime, $bOneShot)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFreshnessTime) And (Not IsInt($iFreshnessTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bOneShot) And (Not IsBool($bOneShot)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iFreshnessTime, "bool", $bOneShot, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
