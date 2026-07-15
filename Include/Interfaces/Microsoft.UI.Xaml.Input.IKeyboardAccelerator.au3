# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Input.IKeyboardAccelerator
# Incl. In  : Microsoft.UI.Xaml.Input.KeyboardAccelerator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyboardAccelerator = "{6F8BF1E2-4E91-5CF9-A6BE-4770CAF3D770}"
$__g_mIIDs[$sIID_IKeyboardAccelerator] = "IKeyboardAccelerator"

Global Const $tagIKeyboardAccelerator = $tagIInspectable & _
		"get_Key hresult(long*);" & _ ; Out $iValue
		"put_Key hresult(long);" & _ ; In $iValue
		"get_Modifiers hresult(ulong*);" & _ ; Out $iValue
		"put_Modifiers hresult(ulong);" & _ ; In $iValue
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsEnabled hresult(bool);" & _ ; In $bValue
		"get_ScopeOwner hresult(ptr*);" & _ ; Out $pValue
		"put_ScopeOwner hresult(ptr);" & _ ; In $pValue
		"add_Invoked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Invoked hresult(int64);" ; In $iToken

Func IKeyboardAccelerator_GetKey($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardAccelerator_SetKey($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardAccelerator_GetModifiers($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardAccelerator_SetModifiers($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardAccelerator_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardAccelerator_SetIsEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardAccelerator_GetScopeOwner($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardAccelerator_SetScopeOwner($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardAccelerator_AddHdlrInvoked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardAccelerator_RemoveHdlrInvoked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
