# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IWebAuthenticationBrokerContinuationEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.WebAuthenticationBrokerContinuationEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAuthenticationBrokerContinuationEventArgs = "{75DDA3D4-7714-453D-B7FF-B95E3A1709DA}"
$__g_mIIDs[$sIID_IWebAuthenticationBrokerContinuationEventArgs] = "IWebAuthenticationBrokerContinuationEventArgs"

Global Const $tagIWebAuthenticationBrokerContinuationEventArgs = $tagIInspectable & _
		"get_WebAuthenticationResult hresult(ptr*);" ; Out $pResult

Func IWebAuthenticationBrokerContinuationEventArgs_GetWebAuthenticationResult($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
