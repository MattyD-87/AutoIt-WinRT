# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemConnectionRequest2
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemConnectionRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemConnectionRequest2 = "{12DF6D6F-BFFC-483A-8ABE-D34A6C19F92B}"
$__g_mIIDs[$sIID_IRemoteSystemConnectionRequest2] = "IRemoteSystemConnectionRequest2"

Global Const $tagIRemoteSystemConnectionRequest2 = $tagIInspectable & _
		"get_RemoteSystemApp hresult(ptr*);" ; Out $pValue

Func IRemoteSystemConnectionRequest2_GetRemoteSystemApp($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
