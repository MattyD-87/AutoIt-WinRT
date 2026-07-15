# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ISplitButton
# Incl. In  : Microsoft.UI.Xaml.Controls.SplitButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISplitButton = "{F627202D-D2D7-5FF6-BB05-8C48EB6B1FC6}"
$__g_mIIDs[$sIID_ISplitButton] = "ISplitButton"

Global Const $tagISplitButton = $tagIInspectable & _
		"get_Flyout hresult(ptr*);" & _ ; Out $pValue
		"put_Flyout hresult(ptr);" & _ ; In $pValue
		"get_Command hresult(ptr*);" & _ ; Out $pValue
		"put_Command hresult(ptr);" & _ ; In $pValue
		"get_CommandParameter hresult(ptr*);" & _ ; Out $pValue
		"put_CommandParameter hresult(ptr);" & _ ; In $pValue
		"add_Click hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Click hresult(int64);" ; In $iToken

Func ISplitButton_GetFlyout($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitButton_SetFlyout($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitButton_GetCommand($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitButton_SetCommand($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitButton_GetCommandParameter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitButton_SetCommandParameter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitButton_AddHdlrClick($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitButton_RemoveHdlrClick($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
