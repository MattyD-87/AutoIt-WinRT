# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnPickedCredential
# Incl. In  : Windows.Networking.Vpn.VpnPickedCredential

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnPickedCredential = "{9A793AC7-8854-4E52-AD97-24DD9A842BCE}"
$__g_mIIDs[$sIID_IVpnPickedCredential] = "IVpnPickedCredential"

Global Const $tagIVpnPickedCredential = $tagIInspectable & _
		"get_PasskeyCredential hresult(ptr*);" & _ ; Out $pValue
		"get_AdditionalPin hresult(handle*);" & _ ; Out $hValue
		"get_OldPasswordCredential hresult(ptr*);" ; Out $pValue

Func IVpnPickedCredential_GetPasskeyCredential($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnPickedCredential_GetAdditionalPin($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnPickedCredential_GetOldPasswordCredential($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
