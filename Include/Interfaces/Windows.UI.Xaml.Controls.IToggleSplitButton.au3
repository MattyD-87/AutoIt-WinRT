# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IToggleSplitButton
# Incl. In  : Windows.UI.Xaml.Controls.ToggleSplitButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToggleSplitButton = "{28981B31-8E78-570C-BEBB-685814485AE9}"
$__g_mIIDs[$sIID_IToggleSplitButton] = "IToggleSplitButton"

Global Const $tagIToggleSplitButton = $tagIInspectable & _
		"get_IsChecked hresult(bool*);" & _ ; Out $bValue
		"put_IsChecked hresult(bool);" & _ ; In $bValue
		"add_IsCheckedChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_IsCheckedChanged hresult(int64);" ; In $iToken

Func IToggleSplitButton_GetIsChecked($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSplitButton_SetIsChecked($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSplitButton_AddHdlrIsCheckedChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSplitButton_RemoveHdlrIsCheckedChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
