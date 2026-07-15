# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IStateTriggerBaseProtected
# Incl. In  : Windows.UI.Xaml.StateTriggerBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStateTriggerBaseProtected = "{3C41E253-8D14-4216-994C-F9930429F6E5}"
$__g_mIIDs[$sIID_IStateTriggerBaseProtected] = "IStateTriggerBaseProtected"

Global Const $tagIStateTriggerBaseProtected = $tagIInspectable & _
		"SetActive hresult(bool);" ; In $bIsActive

Func IStateTriggerBaseProtected_SetActive($pThis, $bIsActive)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bIsActive) And (Not IsBool($bIsActive)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bIsActive)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
