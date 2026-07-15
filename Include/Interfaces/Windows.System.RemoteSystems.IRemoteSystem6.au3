# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystem6
# Incl. In  : Windows.System.RemoteSystems.RemoteSystem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystem6 = "{D4CDA942-C027-533E-9384-3A19B4F7EEF3}"
$__g_mIIDs[$sIID_IRemoteSystem6] = "IRemoteSystem6"

Global Const $tagIRemoteSystem6 = $tagIInspectable & _
		"get_User hresult(ptr*);" ; Out $pValue

Func IRemoteSystem6_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
