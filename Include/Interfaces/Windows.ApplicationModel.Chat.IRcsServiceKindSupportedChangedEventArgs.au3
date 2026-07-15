# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IRcsServiceKindSupportedChangedEventArgs
# Incl. In  : Windows.ApplicationModel.Chat.RcsServiceKindSupportedChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRcsServiceKindSupportedChangedEventArgs = "{F47EA244-E783-4866-B3A7-4E5CCF023070}"
$__g_mIIDs[$sIID_IRcsServiceKindSupportedChangedEventArgs] = "IRcsServiceKindSupportedChangedEventArgs"

Global Const $tagIRcsServiceKindSupportedChangedEventArgs = $tagIInspectable & _
		"get_ServiceKind hresult(long*);" ; Out $iResult

Func IRcsServiceKindSupportedChangedEventArgs_GetServiceKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
