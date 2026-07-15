# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemKindFilter
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemKindFilter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemKindFilter = "{38E1C9EC-22C3-4EF6-901A-BBB1C7AAD4ED}"
$__g_mIIDs[$sIID_IRemoteSystemKindFilter] = "IRemoteSystemKindFilter"

Global Const $tagIRemoteSystemKindFilter = $tagIInspectable & _
		"get_RemoteSystemKinds hresult(ptr*);" ; Out $pValue

Func IRemoteSystemKindFilter_GetRemoteSystemKinds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
