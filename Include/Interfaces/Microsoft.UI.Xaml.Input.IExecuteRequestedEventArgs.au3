# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Input.IExecuteRequestedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Input.ExecuteRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IExecuteRequestedEventArgs = "{E1A9FD0C-34D0-5AE2-8F5D-377E7A8A2708}"
$__g_mIIDs[$sIID_IExecuteRequestedEventArgs] = "IExecuteRequestedEventArgs"

Global Const $tagIExecuteRequestedEventArgs = $tagIInspectable & _
		"get_Parameter hresult(ptr*);" ; Out $pValue

Func IExecuteRequestedEventArgs_GetParameter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
