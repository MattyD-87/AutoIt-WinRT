# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.Interactions.IInteractionTracker
# Incl. In  : Microsoft.UI.Composition.Interactions.InteractionTracker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInteractionTracker = "{02D8EC1F-8F04-505E-BD1E-47B2A204DE51}"
$__g_mIIDs[$sIID_IInteractionTracker] = "IInteractionTracker"

Global Const $tagIInteractionTracker = $tagIInspectable & _
		"get_InteractionSources hresult(ptr*);" & _ ; Out $pValue
		"get_IsPositionRoundingSuggested hresult(bool*);" & _ ; Out $bValue
		"get_MaxPosition hresult(struct*);" & _ ; Out $tValue
		"put_MaxPosition hresult(struct);" & _ ; In $tValue
		"get_MaxScale hresult(float*);" & _ ; Out $fValue
		"put_MaxScale hresult(float);" & _ ; In $fValue
		"get_MinPosition hresult(struct*);" & _ ; Out $tValue
		"put_MinPosition hresult(struct);" & _ ; In $tValue
		"get_MinScale hresult(float*);" & _ ; Out $fValue
		"put_MinScale hresult(float);" & _ ; In $fValue
		"get_NaturalRestingPosition hresult(struct*);" & _ ; Out $tValue
		"get_NaturalRestingScale hresult(float*);" & _ ; Out $fValue
		"get_Owner hresult(ptr*);" & _ ; Out $pValue
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"get_PositionInertiaDecayRate hresult(ptr*);" & _ ; Out $pValue
		"put_PositionInertiaDecayRate hresult(ptr);" & _ ; In $pValue
		"get_PositionVelocityInPixelsPerSecond hresult(struct*);" & _ ; Out $tValue
		"get_Scale hresult(float*);" & _ ; Out $fValue
		"get_ScaleInertiaDecayRate hresult(ptr*);" & _ ; Out $pValue
		"put_ScaleInertiaDecayRate hresult(ptr);" & _ ; In $pValue
		"get_ScaleVelocityInPercentPerSecond hresult(float*);" & _ ; Out $fValue
		"AdjustPositionXIfGreaterThanThreshold hresult(float; float);" & _ ; In $fAdjustment, In $fPositionThreshold
		"AdjustPositionYIfGreaterThanThreshold hresult(float; float);" & _ ; In $fAdjustment, In $fPositionThreshold
		"ConfigurePositionXInertiaModifiers hresult(ptr);" & _ ; In $pModifiers
		"ConfigurePositionYInertiaModifiers hresult(ptr);" & _ ; In $pModifiers
		"ConfigureScaleInertiaModifiers hresult(ptr);" & _ ; In $pModifiers
		"TryUpdatePosition hresult(struct; long*);" & _ ; In $tValue, Out $iResult
		"TryUpdatePositionBy hresult(struct; long*);" & _ ; In $tAmount, Out $iResult
		"TryUpdatePositionWithAnimation hresult(ptr; long*);" & _ ; In $pAnimation, Out $iResult
		"TryUpdatePositionWithAdditionalVelocity hresult(struct; long*);" & _ ; In $tVelocityInPixelsPerSecond, Out $iResult
		"TryUpdateScale hresult(float; struct; long*);" & _ ; In $fValue, In $tCenterPoint, Out $iResult
		"TryUpdateScaleWithAnimation hresult(ptr; struct; long*);" & _ ; In $pAnimation, In $tCenterPoint, Out $iResult
		"TryUpdateScaleWithAdditionalVelocity hresult(float; struct; long*);" ; In $fVelocityInPercentPerSecond, In $tCenterPoint, Out $iResult

Func IInteractionTracker_GetInteractionSources($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTracker_GetIsPositionRoundingSuggested($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTracker_GetMaxPosition($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInteractionTracker_SetMaxPosition($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTracker_GetMaxScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTracker_SetMaxScale($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTracker_GetMinPosition($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInteractionTracker_SetMinPosition($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTracker_GetMinScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTracker_SetMinScale($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTracker_GetNaturalRestingPosition($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 17, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInteractionTracker_GetNaturalRestingScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTracker_GetOwner($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTracker_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 20, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInteractionTracker_GetPositionInertiaDecayRate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTracker_SetPositionInertiaDecayRate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTracker_GetPositionVelocityInPixelsPerSecond($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 23, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInteractionTracker_GetScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTracker_GetScaleInertiaDecayRate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTracker_SetScaleInertiaDecayRate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 26, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTracker_GetScaleVelocityInPercentPerSecond($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTracker_AdjustPositionXIfGreaterThanThreshold($pThis, $fAdjustment, $fPositionThreshold)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fAdjustment) And (Not IsNumber($fAdjustment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fPositionThreshold) And (Not IsNumber($fPositionThreshold)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fAdjustment, "float", $fPositionThreshold)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInteractionTracker_AdjustPositionYIfGreaterThanThreshold($pThis, $fAdjustment, $fPositionThreshold)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fAdjustment) And (Not IsNumber($fAdjustment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fPositionThreshold) And (Not IsNumber($fPositionThreshold)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fAdjustment, "float", $fPositionThreshold)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInteractionTracker_ConfigurePositionXInertiaModifiers($pThis, $pModifiers)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pModifiers And IsInt($pModifiers) Then $pModifiers = Ptr($pModifiers)
	If $pModifiers And (Not IsPtr($pModifiers)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pModifiers)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInteractionTracker_ConfigurePositionYInertiaModifiers($pThis, $pModifiers)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pModifiers And IsInt($pModifiers) Then $pModifiers = Ptr($pModifiers)
	If $pModifiers And (Not IsPtr($pModifiers)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pModifiers)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInteractionTracker_ConfigureScaleInertiaModifiers($pThis, $pModifiers)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 32)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pModifiers And IsInt($pModifiers) Then $pModifiers = Ptr($pModifiers)
	If $pModifiers And (Not IsPtr($pModifiers)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pModifiers)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInteractionTracker_TryUpdatePosition($pThis, $tValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 33)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IInteractionTracker_TryUpdatePositionBy($pThis, $tAmount)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 34)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tAmount) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tAmount, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IInteractionTracker_TryUpdatePositionWithAnimation($pThis, $pAnimation)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 35)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAnimation And IsInt($pAnimation) Then $pAnimation = Ptr($pAnimation)
	If $pAnimation And (Not IsPtr($pAnimation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAnimation, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IInteractionTracker_TryUpdatePositionWithAdditionalVelocity($pThis, $tVelocityInPixelsPerSecond)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 36)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tVelocityInPixelsPerSecond) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tVelocityInPixelsPerSecond, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IInteractionTracker_TryUpdateScale($pThis, $fValue, $tCenterPoint)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 37)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fValue) And (Not IsNumber($fValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tCenterPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fValue, "struct*", $tCenterPoint, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IInteractionTracker_TryUpdateScaleWithAnimation($pThis, $pAnimation, $tCenterPoint)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 38)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAnimation And IsInt($pAnimation) Then $pAnimation = Ptr($pAnimation)
	If $pAnimation And (Not IsPtr($pAnimation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tCenterPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAnimation, "struct*", $tCenterPoint, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IInteractionTracker_TryUpdateScaleWithAdditionalVelocity($pThis, $fVelocityInPercentPerSecond, $tCenterPoint)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 39)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fVelocityInPercentPerSecond) And (Not IsNumber($fVelocityInPercentPerSecond)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tCenterPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fVelocityInPercentPerSecond, "struct*", $tCenterPoint, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
