# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IWindowRectChangingEventArgs
# Incl. In  : Microsoft.UI.Input.WindowRectChangingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowRectChangingEventArgs = "{DB13ED3C-DEBC-5855-8D70-5936FD813457}"
$__g_mIIDs[$sIID_IWindowRectChangingEventArgs] = "IWindowRectChangingEventArgs"

Global Const $tagIWindowRectChangingEventArgs = $tagIInspectable & _
		"get_PointerScreenPoint hresult(struct*);" & _ ; Out $tValue
		"get_MoveSizeOperation hresult(long*);" & _ ; Out $iValue
		"get_OldWindowRect hresult(struct*);" & _ ; Out $tValue
		"get_NewWindowRect hresult(struct*);" & _ ; Out $tValue
		"put_NewWindowRect hresult(struct);" & _ ; In $tValue
		"get_AllowRectChange hresult(bool*);" & _ ; Out $bValue
		"put_AllowRectChange hresult(bool);" & _ ; In $bValue
		"get_ShowWindow hresult(bool*);" & _ ; Out $bValue
		"put_ShowWindow hresult(bool);" ; In $bValue

Func IWindowRectChangingEventArgs_GetPointerScreenPoint($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IWindowRectChangingEventArgs_GetMoveSizeOperation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowRectChangingEventArgs_GetOldWindowRect($pThis)
	Local $tagValue = "align 1;long;long;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IWindowRectChangingEventArgs_GetNewWindowRect($pThis)
	Local $tagValue = "align 1;long;long;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IWindowRectChangingEventArgs_SetNewWindowRect($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowRectChangingEventArgs_GetAllowRectChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowRectChangingEventArgs_SetAllowRectChange($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 13, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowRectChangingEventArgs_GetShowWindow($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowRectChangingEventArgs_SetShowWindow($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 15, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
