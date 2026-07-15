# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemSessionRemovedEventArgs
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemSessionRemovedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemSessionRemovedEventArgs = "{AF82914E-39A1-4DEA-9D63-43798D5BBBD0}"
$__g_mIIDs[$sIID_IRemoteSystemSessionRemovedEventArgs] = "IRemoteSystemSessionRemovedEventArgs"

Global Const $tagIRemoteSystemSessionRemovedEventArgs = $tagIInspectable & _
		"get_SessionInfo hresult(ptr*);" ; Out $pValue

Func IRemoteSystemSessionRemovedEventArgs_GetSessionInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
