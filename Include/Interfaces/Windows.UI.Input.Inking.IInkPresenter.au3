# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkPresenter
# Incl. In  : Windows.UI.Input.Inking.IInkPresenter2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkPresenter = "{A69B70E2-887B-458F-B173-4FE4438930A3}"
$__g_mIIDs[$sIID_IInkPresenter] = "IInkPresenter"

Global Const $tagIInkPresenter = $tagIInspectable & _
		"get_IsInputEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsInputEnabled hresult(bool);" & _ ; In $bValue
		"get_InputDeviceTypes hresult(ulong*);" & _ ; Out $iValue
		"put_InputDeviceTypes hresult(ulong);" & _ ; In $iValue
		"get_UnprocessedInput hresult(ptr*);" & _ ; Out $pValue
		"get_StrokeInput hresult(ptr*);" & _ ; Out $pValue
		"get_InputProcessingConfiguration hresult(ptr*);" & _ ; Out $pValue
		"get_StrokeContainer hresult(ptr*);" & _ ; Out $pValue
		"put_StrokeContainer hresult(ptr);" & _ ; In $pValue
		"CopyDefaultDrawingAttributes hresult(ptr*);" & _ ; Out $pValue
		"UpdateDefaultDrawingAttributes hresult(ptr);" & _ ; In $pValue
		"ActivateCustomDrying hresult(ptr*);" & _ ; Out $pInkSynchronizer
		"SetPredefinedConfiguration hresult(long);" & _ ; In $iValue
		"add_StrokesCollected hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_StrokesCollected hresult(int64);" & _ ; In $iCookie
		"add_StrokesErased hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_StrokesErased hresult(int64);" ; In $iCookie

Func IInkPresenter_GetIsInputEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenter_SetIsInputEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenter_GetInputDeviceTypes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenter_SetInputDeviceTypes($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenter_GetUnprocessedInput($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenter_GetStrokeInput($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenter_GetInputProcessingConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenter_GetStrokeContainer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenter_SetStrokeContainer($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 15, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenter_CopyDefaultDrawingAttributes($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IInkPresenter_UpdateDefaultDrawingAttributes($pThis, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInkPresenter_ActivateCustomDrying($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IInkPresenter_SetPredefinedConfiguration($pThis, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInkPresenter_AddHdlrStrokesCollected($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 20, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenter_RemoveHdlrStrokesCollected($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 21, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenter_AddHdlrStrokesErased($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 22, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenter_RemoveHdlrStrokesErased($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 23, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
