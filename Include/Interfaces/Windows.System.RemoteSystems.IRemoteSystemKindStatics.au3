# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemKindStatics
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemKinds

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemKindStatics = "{F6317633-AB14-41D0-9553-796AADB882DB}"
$__g_mIIDs[$sIID_IRemoteSystemKindStatics] = "IRemoteSystemKindStatics"

Global Const $tagIRemoteSystemKindStatics = $tagIInspectable & _
		"get_Phone hresult(handle*);" & _ ; Out $hValue
		"get_Hub hresult(handle*);" & _ ; Out $hValue
		"get_Holographic hresult(handle*);" & _ ; Out $hValue
		"get_Desktop hresult(handle*);" & _ ; Out $hValue
		"get_Xbox hresult(handle*);" ; Out $hValue

Func IRemoteSystemKindStatics_GetPhone($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemKindStatics_GetHub($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemKindStatics_GetHolographic($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemKindStatics_GetDesktop($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemKindStatics_GetXbox($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
