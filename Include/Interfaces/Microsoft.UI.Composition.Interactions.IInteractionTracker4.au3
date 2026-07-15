# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.Interactions.IInteractionTracker4
# Incl. In  : Microsoft.UI.Composition.Interactions.InteractionTracker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInteractionTracker4 = "{A9A9CE02-53C9-5690-A575-F340B7C2FDF2}"
$__g_mIIDs[$sIID_IInteractionTracker4] = "IInteractionTracker4"

Global Const $tagIInteractionTracker4 = $tagIInspectable & _
		"TryUpdatePosition hresult(struct; long; long*);" & _ ; In $tValue, In $iOption, Out $iResult
		"TryUpdatePositionBy hresult(struct; long; long*);" & _ ; In $tAmount, In $iOption, Out $iResult
		"get_IsInertiaFromImpulse hresult(bool*);" ; Out $bValue

Func IInteractionTracker4_TryUpdatePosition($pThis, $tValue, $iOption)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOption) And (Not IsInt($iOption)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "long", $iOption, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IInteractionTracker4_TryUpdatePositionBy($pThis, $tAmount, $iOption)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tAmount) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOption) And (Not IsInt($iOption)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tAmount, "long", $iOption, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IInteractionTracker4_GetIsInertiaFromImpulse($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
