# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.ICertificate3
# Incl. In  : Windows.Security.Cryptography.Certificates.Certificate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICertificate3 = "{BE51A966-AE5F-4652-ACE7-C6D7E7724CF3}"
$__g_mIIDs[$sIID_ICertificate3] = "ICertificate3"

Global Const $tagICertificate3 = $tagIInspectable & _
		"get_IsPerUser hresult(bool*);" & _ ; Out $bValue
		"get_StoreName hresult(handle*);" & _ ; Out $hValue
		"get_KeyStorageProviderName hresult(handle*);" ; Out $hValue

Func ICertificate3_GetIsPerUser($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificate3_GetStoreName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificate3_GetKeyStorageProviderName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
