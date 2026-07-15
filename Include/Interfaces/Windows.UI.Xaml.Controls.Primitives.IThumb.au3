# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IThumb
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.Thumb

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IThumb = "{E8B2B281-0D6A-45CF-B333-2402B037F099}"
$__g_mIIDs[$sIID_IThumb] = "IThumb"

Global Const $tagIThumb = $tagIInspectable & _
		"get_IsDragging hresult(bool*);" & _ ; Out $bValue
		"add_DragStarted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DragStarted hresult(int64);" & _ ; In $iToken
		"add_DragDelta hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DragDelta hresult(int64);" & _ ; In $iToken
		"add_DragCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DragCompleted hresult(int64);" & _ ; In $iToken
		"CancelDrag hresult();" ; 

Func IThumb_GetIsDragging($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IThumb_AddHdlrDragStarted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IThumb_RemoveHdlrDragStarted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IThumb_AddHdlrDragDelta($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IThumb_RemoveHdlrDragDelta($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IThumb_AddHdlrDragCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IThumb_RemoveHdlrDragCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IThumb_CancelDrag($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
