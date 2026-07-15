# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IGestureRecognizer
# Incl. In  : Microsoft.UI.Input.GestureRecognizer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGestureRecognizer = "{CDA89AFC-6BD0-595C-BA37-545FCE5BF016}"
$__g_mIIDs[$sIID_IGestureRecognizer] = "IGestureRecognizer"

Global Const $tagIGestureRecognizer = $tagIInspectable & _
		"get_AutoProcessInertia hresult(bool*);" & _ ; Out $bValue
		"put_AutoProcessInertia hresult(bool);" & _ ; In $bValue
		"get_CrossSlideExact hresult(bool*);" & _ ; Out $bValue
		"put_CrossSlideExact hresult(bool);" & _ ; In $bValue
		"get_CrossSlideHorizontally hresult(bool*);" & _ ; Out $bValue
		"put_CrossSlideHorizontally hresult(bool);" & _ ; In $bValue
		"get_CrossSlideThresholds hresult(struct*);" & _ ; Out $tValue
		"put_CrossSlideThresholds hresult(struct);" & _ ; In $tValue
		"get_GestureSettings hresult(ulong*);" & _ ; Out $iValue
		"put_GestureSettings hresult(ulong);" & _ ; In $iValue
		"get_IsActive hresult(bool*);" & _ ; Out $bValue
		"get_IsInertial hresult(bool*);" & _ ; Out $bValue
		"get_PivotCenter hresult(struct*);" & _ ; Out $tValue
		"put_PivotCenter hresult(struct);" & _ ; In $tValue
		"get_PivotRadius hresult(float*);" & _ ; Out $fValue
		"put_PivotRadius hresult(float);" & _ ; In $fValue
		"get_InertiaExpansionDeceleration hresult(float*);" & _ ; Out $fValue
		"put_InertiaExpansionDeceleration hresult(float);" & _ ; In $fValue
		"get_InertiaExpansion hresult(float*);" & _ ; Out $fValue
		"put_InertiaExpansion hresult(float);" & _ ; In $fValue
		"get_InertiaRotationAngle hresult(float*);" & _ ; Out $fValue
		"put_InertiaRotationAngle hresult(float);" & _ ; In $fValue
		"get_InertiaRotationDeceleration hresult(float*);" & _ ; Out $fValue
		"put_InertiaRotationDeceleration hresult(float);" & _ ; In $fValue
		"get_InertiaTranslationDeceleration hresult(float*);" & _ ; Out $fValue
		"put_InertiaTranslationDeceleration hresult(float);" & _ ; In $fValue
		"get_InertiaTranslationDisplacement hresult(float*);" & _ ; Out $fValue
		"put_InertiaTranslationDisplacement hresult(float);" & _ ; In $fValue
		"get_ManipulationExact hresult(bool*);" & _ ; Out $bValue
		"put_ManipulationExact hresult(bool);" & _ ; In $bValue
		"get_MouseWheelParameters hresult(ptr*);" & _ ; Out $pValue
		"get_ShowGestureFeedback hresult(bool*);" & _ ; Out $bValue
		"put_ShowGestureFeedback hresult(bool);" & _ ; In $bValue
		"CanBeDoubleTap hresult(ptr; bool*);" & _ ; In $pValue, Out $bResult
		"CompleteGesture hresult();" & _ ; 
		"ProcessDownEvent hresult(ptr);" & _ ; In $pValue
		"ProcessMoveEvents hresult(ptr);" & _ ; In $pValue
		"ProcessMouseWheelEvent hresult(ptr; bool; bool);" & _ ; In $pValue, In $bIsShiftKeyDown, In $bIsControlKeyDown
		"ProcessInertia hresult();" & _ ; 
		"ProcessUpEvent hresult(ptr);" & _ ; In $pValue
		"add_Tapped hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Tapped hresult(int64);" & _ ; In $iToken
		"add_RightTapped hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RightTapped hresult(int64);" & _ ; In $iToken
		"add_Holding hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Holding hresult(int64);" & _ ; In $iToken
		"add_Dragging hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Dragging hresult(int64);" & _ ; In $iToken
		"add_ManipulationStarted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ManipulationStarted hresult(int64);" & _ ; In $iToken
		"add_ManipulationUpdated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ManipulationUpdated hresult(int64);" & _ ; In $iToken
		"add_ManipulationInertiaStarting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ManipulationInertiaStarting hresult(int64);" & _ ; In $iToken
		"add_ManipulationCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ManipulationCompleted hresult(int64);" & _ ; In $iToken
		"add_CrossSliding hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CrossSliding hresult(int64);" ; In $iToken

Func IGestureRecognizer_GetAutoProcessInertia($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_SetAutoProcessInertia($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_GetCrossSlideExact($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_SetCrossSlideExact($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_GetCrossSlideHorizontally($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_SetCrossSlideHorizontally($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_GetCrossSlideThresholds($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IGestureRecognizer_SetCrossSlideThresholds($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_GetGestureSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_SetGestureSettings($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_GetIsActive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_GetIsInertial($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_GetPivotCenter($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 19, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IGestureRecognizer_SetPivotCenter($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 20, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_GetPivotRadius($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_SetPivotRadius($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_GetInertiaExpansionDeceleration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_SetInertiaExpansionDeceleration($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_GetInertiaExpansion($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_SetInertiaExpansion($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 26, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_GetInertiaRotationAngle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_SetInertiaRotationAngle($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 28, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_GetInertiaRotationDeceleration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 29, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_SetInertiaRotationDeceleration($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 30, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_GetInertiaTranslationDeceleration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 31, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_SetInertiaTranslationDeceleration($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 32, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_GetInertiaTranslationDisplacement($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 33, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_SetInertiaTranslationDisplacement($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 34, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_GetManipulationExact($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_SetManipulationExact($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 36, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_GetMouseWheelParameters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_GetShowGestureFeedback($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 38)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_SetShowGestureFeedback($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 39, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_CanBeDoubleTap($pThis, $pValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 40)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGestureRecognizer_CompleteGesture($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 41)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGestureRecognizer_ProcessDownEvent($pThis, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 42)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGestureRecognizer_ProcessMoveEvents($pThis, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 43)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGestureRecognizer_ProcessMouseWheelEvent($pThis, $pValue, $bIsShiftKeyDown, $bIsControlKeyDown)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 44)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bIsShiftKeyDown) And (Not IsBool($bIsShiftKeyDown)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bIsControlKeyDown) And (Not IsBool($bIsControlKeyDown)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "bool", $bIsShiftKeyDown, "bool", $bIsControlKeyDown)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGestureRecognizer_ProcessInertia($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 45)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGestureRecognizer_ProcessUpEvent($pThis, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 46)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGestureRecognizer_AddHdlrTapped($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 47, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_RemoveHdlrTapped($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 48, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_AddHdlrRightTapped($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 49, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_RemoveHdlrRightTapped($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 50, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_AddHdlrHolding($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 51, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_RemoveHdlrHolding($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 52, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_AddHdlrDragging($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 53, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_RemoveHdlrDragging($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 54, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_AddHdlrManipulationStarted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 55, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_RemoveHdlrManipulationStarted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 56, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_AddHdlrManipulationUpdated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 57, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_RemoveHdlrManipulationUpdated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 58, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_AddHdlrManipulationInertiaStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 59, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_RemoveHdlrManipulationInertiaStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 60, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_AddHdlrManipulationCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 61, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_RemoveHdlrManipulationCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 62, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_AddHdlrCrossSliding($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 63, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer_RemoveHdlrCrossSliding($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 64, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
