# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IProtocolForResultsActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.ProtocolForResultsActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProtocolForResultsActivatedEventArgs = "{E75132C2-7AE7-4517-80AC-DBE8D7CC5B9C}"
$__g_mIIDs[$sIID_IProtocolForResultsActivatedEventArgs] = "IProtocolForResultsActivatedEventArgs"

Global Const $tagIProtocolForResultsActivatedEventArgs = $tagIInspectable & _
		"get_ProtocolForResultsOperation hresult(ptr*);" ; Out $pValue

Func IProtocolForResultsActivatedEventArgs_GetProtocolForResultsOperation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
