# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IEnteringMoveSizeEventArgs
# Incl. In  : Microsoft.UI.Input.EnteringMoveSizeEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEnteringMoveSizeEventArgs = "{47C083B2-402B-51EC-8836-D48679FEA695}"
$__g_mIIDs[$sIID_IEnteringMoveSizeEventArgs] = "IEnteringMoveSizeEventArgs"

Global Const $tagIEnteringMoveSizeEventArgs = $tagIInspectable & _
		"get_PointerScreenPoint hresult(struct*);" & _ ; Out $tValue
		"get_MoveSizeOperation hresult(long*);" & _ ; Out $iValue
		"get_MoveSizeWindowId hresult(uint64*);" & _ ; Out $iValue
		"put_MoveSizeWindowId hresult(uint64);" ; In $iValue

Func IEnteringMoveSizeEventArgs_GetPointerScreenPoint($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IEnteringMoveSizeEventArgs_GetMoveSizeOperation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEnteringMoveSizeEventArgs_GetMoveSizeWindowId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEnteringMoveSizeEventArgs_SetMoveSizeWindowId($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "uint64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
