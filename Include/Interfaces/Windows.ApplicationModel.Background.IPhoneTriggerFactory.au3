# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IPhoneTriggerFactory
# Incl. In  : Windows.ApplicationModel.Background.PhoneTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneTriggerFactory = "{A0D93CDA-5FC1-48FB-A546-32262040157B}"
$__g_mIIDs[$sIID_IPhoneTriggerFactory] = "IPhoneTriggerFactory"

Global Const $tagIPhoneTriggerFactory = $tagIInspectable & _
		"Create hresult(long; bool; ptr*);" ; In $iType, In $bOneShot, Out $pResult

Func IPhoneTriggerFactory_Create($pThis, $iType, $bOneShot)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iType) And (Not IsInt($iType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bOneShot) And (Not IsBool($bOneShot)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iType, "bool", $bOneShot, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
