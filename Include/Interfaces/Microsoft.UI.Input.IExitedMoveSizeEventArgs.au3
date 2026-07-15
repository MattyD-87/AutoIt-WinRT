# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IExitedMoveSizeEventArgs
# Incl. In  : Microsoft.UI.Input.ExitedMoveSizeEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IExitedMoveSizeEventArgs = "{DF12A46E-DAEE-5DAC-A678-D7D5E4D0893A}"
$__g_mIIDs[$sIID_IExitedMoveSizeEventArgs] = "IExitedMoveSizeEventArgs"

Global Const $tagIExitedMoveSizeEventArgs = $tagIInspectable & _
		"get_PointerScreenPoint hresult(struct*);" & _ ; Out $tValue
		"get_MoveSizeOperation hresult(long*);" ; Out $iValue

Func IExitedMoveSizeEventArgs_GetPointerScreenPoint($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IExitedMoveSizeEventArgs_GetMoveSizeOperation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
