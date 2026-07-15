# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IDialReceiverActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.DialReceiverActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDialReceiverActivatedEventArgs = "{FB777ED7-85EE-456E-A44D-85D730E70AED}"
$__g_mIIDs[$sIID_IDialReceiverActivatedEventArgs] = "IDialReceiverActivatedEventArgs"

Global Const $tagIDialReceiverActivatedEventArgs = $tagIInspectable & _
		"get_AppName hresult(handle*);" ; Out $hValue

Func IDialReceiverActivatedEventArgs_GetAppName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
