# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemDiscoveryTypeFilter
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemDiscoveryTypeFilter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemDiscoveryTypeFilter = "{42D9041F-EE5A-43DA-AC6A-6FEE25460741}"
$__g_mIIDs[$sIID_IRemoteSystemDiscoveryTypeFilter] = "IRemoteSystemDiscoveryTypeFilter"

Global Const $tagIRemoteSystemDiscoveryTypeFilter = $tagIInspectable & _
		"get_RemoteSystemDiscoveryType hresult(long*);" ; Out $iValue

Func IRemoteSystemDiscoveryTypeFilter_GetRemoteSystemDiscoveryType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
