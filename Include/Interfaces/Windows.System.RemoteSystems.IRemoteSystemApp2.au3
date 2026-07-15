# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemApp2
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemApp

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemApp2 = "{6369BF15-0A96-577A-8FF6-C35904DFA8F3}"
$__g_mIIDs[$sIID_IRemoteSystemApp2] = "IRemoteSystemApp2"

Global Const $tagIRemoteSystemApp2 = $tagIInspectable & _
		"get_User hresult(ptr*);" & _ ; Out $pValue
		"get_ConnectionToken hresult(handle*);" ; Out $hValue

Func IRemoteSystemApp2_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemApp2_GetConnectionToken($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
