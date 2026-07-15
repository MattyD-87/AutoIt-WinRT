# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnPlugInProfile
# Incl. In  : Windows.Networking.Vpn.VpnPlugInProfile

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnPlugInProfile = "{0EDF0DA4-4F00-4589-8D7B-4BF988F6542C}"
$__g_mIIDs[$sIID_IVpnPlugInProfile] = "IVpnPlugInProfile"

Global Const $tagIVpnPlugInProfile = $tagIInspectable & _
		"get_ServerUris hresult(ptr*);" & _ ; Out $pValue
		"get_CustomConfiguration hresult(handle*);" & _ ; Out $hValue
		"put_CustomConfiguration hresult(handle);" & _ ; In $hValue
		"get_VpnPluginPackageFamilyName hresult(handle*);" & _ ; Out $hValue
		"put_VpnPluginPackageFamilyName hresult(handle);" ; In $hValue

Func IVpnPlugInProfile_GetServerUris($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnPlugInProfile_GetCustomConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnPlugInProfile_SetCustomConfiguration($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnPlugInProfile_GetVpnPluginPackageFamilyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnPlugInProfile_SetVpnPluginPackageFamilyName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 11, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
