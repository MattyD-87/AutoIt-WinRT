# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystem5
# Incl. In  : Windows.System.RemoteSystems.RemoteSystem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystem5 = "{EB2AD723-E5E2-4AE2-A7A7-A1097A098E90}"
$__g_mIIDs[$sIID_IRemoteSystem5] = "IRemoteSystem5"

Global Const $tagIRemoteSystem5 = $tagIInspectable & _
		"get_Apps hresult(ptr*);" ; Out $pValue

Func IRemoteSystem5_GetApps($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
