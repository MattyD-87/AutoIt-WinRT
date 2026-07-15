# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkStroke
# Incl. In  : Windows.UI.Input.Inking.InkStroke

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkStroke = "{15144D60-CCE3-4FCF-9D52-11518AB6AFD4}"
$__g_mIIDs[$sIID_IInkStroke] = "IInkStroke"

Global Const $tagIInkStroke = $tagIInspectable & _
		"get_DrawingAttributes hresult(ptr*);" & _ ; Out $pValue
		"put_DrawingAttributes hresult(ptr);" & _ ; In $pValue
		"get_BoundingRect hresult(struct*);" & _ ; Out $tValue
		"get_Selected hresult(bool*);" & _ ; Out $bValue
		"put_Selected hresult(bool);" & _ ; In $bValue
		"get_Recognized hresult(bool*);" & _ ; Out $bValue
		"GetRenderingSegments hresult(ptr*);" & _ ; Out $pRenderingSegments
		"Clone hresult(ptr*);" ; Out $pClonedStroke

Func IInkStroke_GetDrawingAttributes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkStroke_SetDrawingAttributes($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkStroke_GetBoundingRect($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInkStroke_GetSelected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkStroke_SetSelected($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkStroke_GetRecognized($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkStroke_GetRenderingSegments($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IInkStroke_Clone($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
