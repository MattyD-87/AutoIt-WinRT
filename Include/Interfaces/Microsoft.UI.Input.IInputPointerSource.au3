# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputPointerSource
# Incl. In  : Microsoft.UI.Input.InputPointerSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputPointerSource = "{6A6C2764-C3F4-5BE5-8447-C9A98766C240}"
$__g_mIIDs[$sIID_IInputPointerSource] = "IInputPointerSource"

Global Const $tagIInputPointerSource = $tagIInspectable & _
		"get_Cursor hresult(ptr*);" & _ ; Out $pValue
		"put_Cursor hresult(ptr);" & _ ; In $pValue
		"get_DeviceKinds hresult(ulong*);" & _ ; Out $iValue
		"add_PointerCaptureLost hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PointerCaptureLost hresult(int64);" & _ ; In $iToken
		"add_PointerEntered hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PointerEntered hresult(int64);" & _ ; In $iToken
		"add_PointerExited hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PointerExited hresult(int64);" & _ ; In $iToken
		"add_PointerMoved hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PointerMoved hresult(int64);" & _ ; In $iToken
		"add_PointerPressed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PointerPressed hresult(int64);" & _ ; In $iToken
		"add_PointerReleased hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PointerReleased hresult(int64);" & _ ; In $iToken
		"add_PointerRoutedAway hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PointerRoutedAway hresult(int64);" & _ ; In $iToken
		"add_PointerRoutedReleased hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PointerRoutedReleased hresult(int64);" & _ ; In $iToken
		"add_PointerRoutedTo hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PointerRoutedTo hresult(int64);" & _ ; In $iToken
		"add_PointerWheelChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PointerWheelChanged hresult(int64);" ; In $iToken

Func IInputPointerSource_GetCursor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPointerSource_SetCursor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPointerSource_GetDeviceKinds($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPointerSource_AddHdlrPointerCaptureLost($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPointerSource_RemoveHdlrPointerCaptureLost($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPointerSource_AddHdlrPointerEntered($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPointerSource_RemoveHdlrPointerEntered($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPointerSource_AddHdlrPointerExited($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPointerSource_RemoveHdlrPointerExited($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPointerSource_AddHdlrPointerMoved($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPointerSource_RemoveHdlrPointerMoved($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPointerSource_AddHdlrPointerPressed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 18, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPointerSource_RemoveHdlrPointerPressed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 19, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPointerSource_AddHdlrPointerReleased($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 20, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPointerSource_RemoveHdlrPointerReleased($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 21, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPointerSource_AddHdlrPointerRoutedAway($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 22, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPointerSource_RemoveHdlrPointerRoutedAway($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 23, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPointerSource_AddHdlrPointerRoutedReleased($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 24, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPointerSource_RemoveHdlrPointerRoutedReleased($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 25, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPointerSource_AddHdlrPointerRoutedTo($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 26, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPointerSource_RemoveHdlrPointerRoutedTo($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 27, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPointerSource_AddHdlrPointerWheelChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 28, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPointerSource_RemoveHdlrPointerWheelChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 29, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
