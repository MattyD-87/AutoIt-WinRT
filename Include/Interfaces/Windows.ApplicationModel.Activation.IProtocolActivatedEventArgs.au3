# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IProtocolActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.ProtocolActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProtocolActivatedEventArgs = "{6095F4DD-B7C0-46AB-81FE-D90F36D00D24}"
$__g_mIIDs[$sIID_IProtocolActivatedEventArgs] = "IProtocolActivatedEventArgs"

Global Const $tagIProtocolActivatedEventArgs = $tagIInspectable & _
		"get_Uri hresult(ptr*);" ; Out $pValue

Func IProtocolActivatedEventArgs_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
