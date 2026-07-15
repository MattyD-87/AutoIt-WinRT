# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemWatcher3
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemWatcher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemWatcher3 = "{F79C0FCF-A913-55D3-8413-418FCF15BA54}"
$__g_mIIDs[$sIID_IRemoteSystemWatcher3] = "IRemoteSystemWatcher3"

Global Const $tagIRemoteSystemWatcher3 = $tagIInspectable & _
		"get_User hresult(ptr*);" ; Out $pValue

Func IRemoteSystemWatcher3_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
