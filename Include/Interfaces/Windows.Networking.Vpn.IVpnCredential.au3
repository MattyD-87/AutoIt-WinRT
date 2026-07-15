# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnCredential
# Incl. In  : Windows.Networking.Vpn.VpnCredential

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnCredential = "{B7E78AF3-A46D-404B-8729-1832522853AC}"
$__g_mIIDs[$sIID_IVpnCredential] = "IVpnCredential"

Global Const $tagIVpnCredential = $tagIInspectable & _
		"get_PasskeyCredential hresult(ptr*);" & _ ; Out $pValue
		"get_CertificateCredential hresult(ptr*);" & _ ; Out $pValue
		"get_AdditionalPin hresult(handle*);" & _ ; Out $hValue
		"get_OldPasswordCredential hresult(ptr*);" ; Out $pValue

Func IVpnCredential_GetPasskeyCredential($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCredential_GetCertificateCredential($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCredential_GetAdditionalPin($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCredential_GetOldPasswordCredential($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
