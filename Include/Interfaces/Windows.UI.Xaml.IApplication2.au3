# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IApplication2
# Incl. In  : Windows.UI.Xaml.Application

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplication2 = "{019104BE-522A-5904-F52F-DE72010429E0}"
$__g_mIIDs[$sIID_IApplication2] = "IApplication2"

Global Const $tagIApplication2 = $tagIInspectable & _
		"get_FocusVisualKind hresult(long*);" & _ ; Out $iValue
		"put_FocusVisualKind hresult(long);" & _ ; In $iValue
		"get_RequiresPointerMode hresult(long*);" & _ ; Out $iValue
		"put_RequiresPointerMode hresult(long);" & _ ; In $iValue
		"add_LeavingBackground hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_LeavingBackground hresult(int64);" & _ ; In $iToken
		"add_EnteredBackground hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_EnteredBackground hresult(int64);" ; In $iToken

Func IApplication2_GetFocusVisualKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication2_SetFocusVisualKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication2_GetRequiresPointerMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication2_SetRequiresPointerMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication2_AddHdlrLeavingBackground($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication2_RemoveHdlrLeavingBackground($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication2_AddHdlrEnteredBackground($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication2_RemoveHdlrEnteredBackground($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
