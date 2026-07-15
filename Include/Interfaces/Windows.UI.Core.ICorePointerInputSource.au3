# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICorePointerInputSource
# Incl. In  : Windows.UI.Core.CoreComponentInputSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICorePointerInputSource = "{BBF1BB18-E47A-48EB-8807-F8F8D3EA4551}"
$__g_mIIDs[$sIID_ICorePointerInputSource] = "ICorePointerInputSource"

Global Const $tagICorePointerInputSource = $tagIInspectable & _
		"ReleasePointerCapture hresult();" & _ ; 
		"SetPointerCapture hresult();" & _ ; 
		"get_HasCapture hresult(bool*);" & _ ; Out $bValue
		"get_PointerPosition hresult(struct*);" & _ ; Out $tValue
		"get_PointerCursor hresult(ptr*);" & _ ; Out $pValue
		"put_PointerCursor hresult(ptr);" & _ ; In $pValue
		"add_PointerCaptureLost hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerCaptureLost hresult(int64);" & _ ; In $iCookie
		"add_PointerEntered hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerEntered hresult(int64);" & _ ; In $iCookie
		"add_PointerExited hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerExited hresult(int64);" & _ ; In $iCookie
		"add_PointerMoved hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerMoved hresult(int64);" & _ ; In $iCookie
		"add_PointerPressed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerPressed hresult(int64);" & _ ; In $iCookie
		"add_PointerReleased hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerReleased hresult(int64);" & _ ; In $iCookie
		"add_PointerWheelChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerWheelChanged hresult(int64);" ; In $iCookie

Func ICorePointerInputSource_ReleasePointerCapture($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICorePointerInputSource_SetPointerCapture($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICorePointerInputSource_GetHasCapture($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICorePointerInputSource_GetPointerPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICorePointerInputSource_GetPointerCursor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICorePointerInputSource_SetPointerCursor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICorePointerInputSource_AddHdlrPointerCaptureLost($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICorePointerInputSource_RemoveHdlrPointerCaptureLost($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICorePointerInputSource_AddHdlrPointerEntered($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICorePointerInputSource_RemoveHdlrPointerEntered($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICorePointerInputSource_AddHdlrPointerExited($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICorePointerInputSource_RemoveHdlrPointerExited($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICorePointerInputSource_AddHdlrPointerMoved($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICorePointerInputSource_RemoveHdlrPointerMoved($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICorePointerInputSource_AddHdlrPointerPressed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 21, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICorePointerInputSource_RemoveHdlrPointerPressed($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 22, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICorePointerInputSource_AddHdlrPointerReleased($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 23, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICorePointerInputSource_RemoveHdlrPointerReleased($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 24, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICorePointerInputSource_AddHdlrPointerWheelChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 25, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICorePointerInputSource_RemoveHdlrPointerWheelChanged($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 26, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
