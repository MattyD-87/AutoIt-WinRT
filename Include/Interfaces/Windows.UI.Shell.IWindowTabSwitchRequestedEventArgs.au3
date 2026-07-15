# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Shell.IWindowTabSwitchRequestedEventArgs
# Incl. In  : Windows.UI.Shell.WindowTabSwitchRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowTabSwitchRequestedEventArgs = "{7CBC421A-58A4-568B-A351-F8A947A5AAD8}"
$__g_mIIDs[$sIID_IWindowTabSwitchRequestedEventArgs] = "IWindowTabSwitchRequestedEventArgs"

Global Const $tagIWindowTabSwitchRequestedEventArgs = $tagIInspectable & _
		"get_Tab hresult(ptr*);" ; Out $pValue

Func IWindowTabSwitchRequestedEventArgs_GetTab($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
