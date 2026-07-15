# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.UIAutomation.Core.IRemoteAutomationConnectionRequestedEventArgs
# Incl. In  : Windows.UI.UIAutomation.Core.RemoteAutomationConnectionRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteAutomationConnectionRequestedEventArgs = "{EA3319A8-E3A8-5DC6-ADF8-044E46B14AF5}"
$__g_mIIDs[$sIID_IRemoteAutomationConnectionRequestedEventArgs] = "IRemoteAutomationConnectionRequestedEventArgs"

Global Const $tagIRemoteAutomationConnectionRequestedEventArgs = $tagIInspectable & _
		"get_LocalPipeName hresult(handle*);" & _ ; Out $hValue
		"get_RemoteProcessId hresult(ulong*);" ; Out $iValue

Func IRemoteAutomationConnectionRequestedEventArgs_GetLocalPipeName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteAutomationConnectionRequestedEventArgs_GetRemoteProcessId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
