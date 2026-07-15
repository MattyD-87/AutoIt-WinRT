# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IButtonBase
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ButtonBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IButtonBase = "{65714269-2473-5327-A652-0EA6BCE7F403}"
$__g_mIIDs[$sIID_IButtonBase] = "IButtonBase"

Global Const $tagIButtonBase = $tagIInspectable & _
		"get_ClickMode hresult(long*);" & _ ; Out $iValue
		"put_ClickMode hresult(long);" & _ ; In $iValue
		"get_IsPointerOver hresult(bool*);" & _ ; Out $bValue
		"get_IsPressed hresult(bool*);" & _ ; Out $bValue
		"get_Command hresult(ptr*);" & _ ; Out $pValue
		"put_Command hresult(ptr);" & _ ; In $pValue
		"get_CommandParameter hresult(ptr*);" & _ ; Out $pValue
		"put_CommandParameter hresult(ptr);" & _ ; In $pValue
		"add_Click hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Click hresult(int64);" ; In $iToken

Func IButtonBase_GetClickMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonBase_SetClickMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonBase_GetIsPointerOver($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonBase_GetIsPressed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonBase_GetCommand($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonBase_SetCommand($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonBase_GetCommandParameter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonBase_SetCommandParameter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonBase_AddHdlrClick($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonBase_RemoveHdlrClick($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
