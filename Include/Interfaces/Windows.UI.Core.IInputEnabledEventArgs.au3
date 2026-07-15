# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.IInputEnabledEventArgs
# Incl. In  : Windows.UI.Core.InputEnabledEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputEnabledEventArgs = "{80371D4F-2FD8-4C24-AA86-3163A87B4E5A}"
$__g_mIIDs[$sIID_IInputEnabledEventArgs] = "IInputEnabledEventArgs"

Global Const $tagIInputEnabledEventArgs = $tagIInspectable & _
		"get_InputEnabled hresult(bool*);" ; Out $bValue

Func IInputEnabledEventArgs_GetInputEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
