# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.ICertificateStore2
# Incl. In  : Windows.Security.Cryptography.Certificates.CertificateStore

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICertificateStore2 = "{C7E68E4A-417D-4D1A-BABD-15687E549974}"
$__g_mIIDs[$sIID_ICertificateStore2] = "ICertificateStore2"

Global Const $tagICertificateStore2 = $tagIInspectable & _
		"get_Name hresult(handle*);" ; Out $hValue

Func ICertificateStore2_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
