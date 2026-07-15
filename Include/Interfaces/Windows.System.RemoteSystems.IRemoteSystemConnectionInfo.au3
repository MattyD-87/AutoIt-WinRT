# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemConnectionInfo
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemConnectionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemConnectionInfo = "{23278BC3-0D09-52CB-9C6A-EED2940BEE43}"
$__g_mIIDs[$sIID_IRemoteSystemConnectionInfo] = "IRemoteSystemConnectionInfo"

Global Const $tagIRemoteSystemConnectionInfo = $tagIInspectable & _
		"get_IsProximal hresult(bool*);" ; Out $bValue

Func IRemoteSystemConnectionInfo_GetIsProximal($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
