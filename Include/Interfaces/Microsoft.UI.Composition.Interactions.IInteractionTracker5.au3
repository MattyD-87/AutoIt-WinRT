# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.Interactions.IInteractionTracker5
# Incl. In  : Microsoft.UI.Composition.Interactions.InteractionTracker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInteractionTracker5 = "{DBFCD333-C3BF-5057-A45E-25EDF06EBD8F}"
$__g_mIIDs[$sIID_IInteractionTracker5] = "IInteractionTracker5"

Global Const $tagIInteractionTracker5 = $tagIInspectable & _
		"TryUpdatePosition hresult(struct; long; long; long*);" ; In $tValue, In $iOption, In $iPosUpdateOption, Out $iResult

Func IInteractionTracker5_TryUpdatePosition($pThis, $tValue, $iOption, $iPosUpdateOption)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOption) And (Not IsInt($iOption)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPosUpdateOption) And (Not IsInt($iPosUpdateOption)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "long", $iOption, "long", $iPosUpdateOption, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
