# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IWindowRectChangedEventArgs
# Incl. In  : Microsoft.UI.Input.WindowRectChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowRectChangedEventArgs = "{8A885D28-D2D9-5DDA-9848-CDF247771037}"
$__g_mIIDs[$sIID_IWindowRectChangedEventArgs] = "IWindowRectChangedEventArgs"

Global Const $tagIWindowRectChangedEventArgs = $tagIInspectable & _
		"get_PointerScreenPoint hresult(struct*);" & _ ; Out $tValue
		"get_MoveSizeOperation hresult(long*);" & _ ; Out $iValue
		"get_OldWindowRect hresult(struct*);" & _ ; Out $tValue
		"get_NewWindowRect hresult(struct*);" ; Out $tValue

Func IWindowRectChangedEventArgs_GetPointerScreenPoint($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IWindowRectChangedEventArgs_GetMoveSizeOperation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowRectChangedEventArgs_GetOldWindowRect($pThis)
	Local $tagValue = "align 1;long;long;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IWindowRectChangedEventArgs_GetNewWindowRect($pThis)
	Local $tagValue = "align 1;long;long;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
