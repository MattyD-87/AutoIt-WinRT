# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IKnownRemoteSystemCapabilitiesStatics
# Incl. In  : Windows.System.RemoteSystems.KnownRemoteSystemCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownRemoteSystemCapabilitiesStatics = "{8108E380-7F8A-44E4-92CD-03B6469B94A3}"
$__g_mIIDs[$sIID_IKnownRemoteSystemCapabilitiesStatics] = "IKnownRemoteSystemCapabilitiesStatics"

Global Const $tagIKnownRemoteSystemCapabilitiesStatics = $tagIInspectable & _
		"get_AppService hresult(handle*);" & _ ; Out $hValue
		"get_LaunchUri hresult(handle*);" & _ ; Out $hValue
		"get_RemoteSession hresult(handle*);" & _ ; Out $hValue
		"get_SpatialEntity hresult(handle*);" ; Out $hValue

Func IKnownRemoteSystemCapabilitiesStatics_GetAppService($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownRemoteSystemCapabilitiesStatics_GetLaunchUri($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownRemoteSystemCapabilitiesStatics_GetRemoteSession($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownRemoteSystemCapabilitiesStatics_GetSpatialEntity($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
