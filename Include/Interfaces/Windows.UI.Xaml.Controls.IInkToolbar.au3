# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IInkToolbar
# Incl. In  : Windows.UI.Xaml.Controls.InkToolbar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkToolbar = "{3DDD0CCA-51F0-486F-A03E-4EE13DC12BCB}"
$__g_mIIDs[$sIID_IInkToolbar] = "IInkToolbar"

Global Const $tagIInkToolbar = $tagIInspectable & _
		"get_InitialControls hresult(long*);" & _ ; Out $iValue
		"put_InitialControls hresult(long);" & _ ; In $iValue
		"get_Children hresult(ptr*);" & _ ; Out $pValue
		"get_ActiveTool hresult(ptr*);" & _ ; Out $pValue
		"put_ActiveTool hresult(ptr);" & _ ; In $pValue
		"get_InkDrawingAttributes hresult(ptr*);" & _ ; Out $pValue
		"get_IsRulerButtonChecked hresult(bool*);" & _ ; Out $bValue
		"put_IsRulerButtonChecked hresult(bool);" & _ ; In $bValue
		"get_TargetInkCanvas hresult(ptr*);" & _ ; Out $pValue
		"put_TargetInkCanvas hresult(ptr);" & _ ; In $pValue
		"add_ActiveToolChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ActiveToolChanged hresult(int64);" & _ ; In $iToken
		"add_InkDrawingAttributesChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_InkDrawingAttributesChanged hresult(int64);" & _ ; In $iToken
		"add_EraseAllClicked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_EraseAllClicked hresult(int64);" & _ ; In $iToken
		"add_IsRulerButtonCheckedChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_IsRulerButtonCheckedChanged hresult(int64);" & _ ; In $iToken
		"GetToolButton hresult(long; ptr*);" & _ ; In $iTool, Out $pResult
		"GetToggleButton hresult(long; ptr*);" ; In $iTool, Out $pResult

Func IInkToolbar_GetInitialControls($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbar_SetInitialControls($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbar_GetChildren($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbar_GetActiveTool($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbar_SetActiveTool($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbar_GetInkDrawingAttributes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbar_GetIsRulerButtonChecked($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbar_SetIsRulerButtonChecked($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbar_GetTargetInkCanvas($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbar_SetTargetInkCanvas($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbar_AddHdlrActiveToolChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbar_RemoveHdlrActiveToolChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbar_AddHdlrInkDrawingAttributesChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbar_RemoveHdlrInkDrawingAttributesChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbar_AddHdlrEraseAllClicked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 21, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbar_RemoveHdlrEraseAllClicked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 22, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbar_AddHdlrIsRulerButtonCheckedChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 23, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbar_RemoveHdlrIsRulerButtonCheckedChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 24, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbar_GetToolButton($pThis, $iTool)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iTool) And (Not IsInt($iTool)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iTool, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IInkToolbar_GetToggleButton($pThis, $iTool)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iTool) And (Not IsInt($iTool)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iTool, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
