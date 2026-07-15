# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemAuthorizationKindFilter
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemAuthorizationKindFilter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemAuthorizationKindFilter = "{6B0DDE8E-04D0-40F4-A27F-C2ACBBD6B734}"
$__g_mIIDs[$sIID_IRemoteSystemAuthorizationKindFilter] = "IRemoteSystemAuthorizationKindFilter"

Global Const $tagIRemoteSystemAuthorizationKindFilter = $tagIInspectable & _
		"get_RemoteSystemAuthorizationKind hresult(long*);" ; Out $iValue

Func IRemoteSystemAuthorizationKindFilter_GetRemoteSystemAuthorizationKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
