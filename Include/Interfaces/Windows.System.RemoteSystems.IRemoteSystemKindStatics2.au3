# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemKindStatics2
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemKinds

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemKindStatics2 = "{B9E3A3D0-0466-4749-91E8-65F9D19A96A5}"
$__g_mIIDs[$sIID_IRemoteSystemKindStatics2] = "IRemoteSystemKindStatics2"

Global Const $tagIRemoteSystemKindStatics2 = $tagIInspectable & _
		"get_Iot hresult(handle*);" & _ ; Out $hValue
		"get_Tablet hresult(handle*);" & _ ; Out $hValue
		"get_Laptop hresult(handle*);" ; Out $hValue

Func IRemoteSystemKindStatics2_GetIot($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemKindStatics2_GetTablet($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemKindStatics2_GetLaptop($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
