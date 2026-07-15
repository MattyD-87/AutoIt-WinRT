# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.UIAutomation.Core.IRemoteAutomationDisconnectedEventArgs
# Incl. In  : Windows.UI.UIAutomation.Core.RemoteAutomationDisconnectedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteAutomationDisconnectedEventArgs = "{BBB33A3D-5D90-5C38-9EB2-DD9DCC1B2E3F}"
$__g_mIIDs[$sIID_IRemoteAutomationDisconnectedEventArgs] = "IRemoteAutomationDisconnectedEventArgs"

Global Const $tagIRemoteAutomationDisconnectedEventArgs = $tagIInspectable & _
		"get_LocalPipeName hresult(handle*);" ; Out $hValue

Func IRemoteAutomationDisconnectedEventArgs_GetLocalPipeName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
