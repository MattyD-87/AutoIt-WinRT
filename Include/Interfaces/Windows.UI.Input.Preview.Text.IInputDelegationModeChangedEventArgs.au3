# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Preview.Text.IInputDelegationModeChangedEventArgs
# Incl. In  : Windows.UI.Input.Preview.Text.InputDelegationModeChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputDelegationModeChangedEventArgs = "{4BB448B2-67BA-5215-8783-B444BD28EED3}"
$__g_mIIDs[$sIID_IInputDelegationModeChangedEventArgs] = "IInputDelegationModeChangedEventArgs"

Global Const $tagIInputDelegationModeChangedEventArgs = $tagIInspectable & _
		"get_DelegationOn hresult(bool*);" ; Out $bValue

Func IInputDelegationModeChangedEventArgs_GetDelegationOn($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
