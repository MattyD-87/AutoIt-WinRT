# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IPhysicalGestureRecognizer
# Incl. In  : Windows.UI.Input.PhysicalGestureRecognizer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhysicalGestureRecognizer = "{79A29F4D-32A6-5AA5-A999-42B0B420C66D}"
$__g_mIIDs[$sIID_IPhysicalGestureRecognizer] = "IPhysicalGestureRecognizer"

Global Const $tagIPhysicalGestureRecognizer = $tagIInspectable & _
		"get_IsActive hresult(bool*);" & _ ; Out $bValue
		"get_GestureSettings hresult(ulong*);" & _ ; Out $iValue
		"put_GestureSettings hresult(ulong);" & _ ; In $iValue
		"get_TapMinContactCount hresult(ulong*);" & _ ; Out $iValue
		"put_TapMinContactCount hresult(ulong);" & _ ; In $iValue
		"get_TapMaxContactCount hresult(ulong*);" & _ ; Out $iValue
		"put_TapMaxContactCount hresult(ulong);" & _ ; In $iValue
		"get_HoldMinContactCount hresult(ulong*);" & _ ; Out $iValue
		"put_HoldMinContactCount hresult(ulong);" & _ ; In $iValue
		"get_HoldMaxContactCount hresult(ulong*);" & _ ; Out $iValue
		"put_HoldMaxContactCount hresult(ulong);" & _ ; In $iValue
		"get_HoldRadius hresult(float*);" & _ ; Out $fValue
		"put_HoldRadius hresult(float);" & _ ; In $fValue
		"get_HoldStartDelay hresult(int64*);" & _ ; Out $iValue
		"put_HoldStartDelay hresult(int64);" & _ ; In $iValue
		"get_TranslationMinContactCount hresult(ulong*);" & _ ; Out $iValue
		"put_TranslationMinContactCount hresult(ulong);" & _ ; In $iValue
		"get_TranslationMaxContactCount hresult(ulong*);" & _ ; Out $iValue
		"put_TranslationMaxContactCount hresult(ulong);" & _ ; In $iValue
		"ProcessDownEvent hresult(ptr);" & _ ; In $pValue
		"ProcessMoveEvents hresult(ptr);" & _ ; In $pValue
		"ProcessUpEvent hresult(ptr);" & _ ; In $pValue
		"CompleteGesture hresult();" & _ ; 
		"add_ManipulationStarted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ManipulationStarted hresult(int64);" & _ ; In $iToken
		"add_ManipulationUpdated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ManipulationUpdated hresult(int64);" & _ ; In $iToken
		"add_ManipulationCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ManipulationCompleted hresult(int64);" & _ ; In $iToken
		"add_Tapped hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Tapped hresult(int64);" & _ ; In $iToken
		"add_Holding hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Holding hresult(int64);" ; In $iToken

Func IPhysicalGestureRecognizer_GetIsActive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_GetGestureSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_SetGestureSettings($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_GetTapMinContactCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_SetTapMinContactCount($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_GetTapMaxContactCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_SetTapMaxContactCount($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_GetHoldMinContactCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_SetHoldMinContactCount($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_GetHoldMaxContactCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_SetHoldMaxContactCount($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_GetHoldRadius($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_SetHoldRadius($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 19, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_GetHoldStartDelay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_SetHoldStartDelay($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 21, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_GetTranslationMinContactCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_SetTranslationMinContactCount($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 23, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_GetTranslationMaxContactCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_SetTranslationMaxContactCount($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 25, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_ProcessDownEvent($pThis, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPhysicalGestureRecognizer_ProcessMoveEvents($pThis, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPhysicalGestureRecognizer_ProcessUpEvent($pThis, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPhysicalGestureRecognizer_CompleteGesture($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPhysicalGestureRecognizer_AddHdlrManipulationStarted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 30, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_RemoveHdlrManipulationStarted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 31, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_AddHdlrManipulationUpdated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 32, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_RemoveHdlrManipulationUpdated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 33, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_AddHdlrManipulationCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 34, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_RemoveHdlrManipulationCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 35, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_AddHdlrTapped($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 36, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_RemoveHdlrTapped($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 37, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_AddHdlrHolding($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 38, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhysicalGestureRecognizer_RemoveHdlrHolding($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 39, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
