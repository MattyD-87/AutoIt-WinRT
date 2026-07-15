# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemSessionOptions
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemSessionOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemSessionOptions = "{740ED755-8418-4F01-9353-E21C9ECC6CFC}"
$__g_mIIDs[$sIID_IRemoteSystemSessionOptions] = "IRemoteSystemSessionOptions"

Global Const $tagIRemoteSystemSessionOptions = $tagIInspectable & _
		"get_IsInviteOnly hresult(bool*);" & _ ; Out $bValue
		"put_IsInviteOnly hresult(bool);" ; In $bValue

Func IRemoteSystemSessionOptions_GetIsInviteOnly($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemSessionOptions_SetIsInviteOnly($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
