# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IToggleButton
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.ToggleButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToggleButton = "{589877FB-0FC7-4036-9D8B-127DFA75C16D}"
$__g_mIIDs[$sIID_IToggleButton] = "IToggleButton"

Global Const $tagIToggleButton = $tagIInspectable & _
		"get_IsChecked hresult(ptr*);" & _ ; Out $pValue
		"put_IsChecked hresult(ptr);" & _ ; In $pValue
		"get_IsThreeState hresult(bool*);" & _ ; Out $bValue
		"put_IsThreeState hresult(bool);" & _ ; In $bValue
		"add_Checked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Checked hresult(int64);" & _ ; In $iToken
		"add_Unchecked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Unchecked hresult(int64);" & _ ; In $iToken
		"add_Indeterminate hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Indeterminate hresult(int64);" ; In $iToken

Func IToggleButton_GetIsChecked($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleButton_SetIsChecked($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleButton_GetIsThreeState($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleButton_SetIsThreeState($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleButton_AddHdlrChecked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleButton_RemoveHdlrChecked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleButton_AddHdlrUnchecked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleButton_RemoveHdlrUnchecked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleButton_AddHdlrIndeterminate($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleButton_RemoveHdlrIndeterminate($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
