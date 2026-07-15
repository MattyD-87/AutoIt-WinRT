# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.IKeyStorageProviderNamesStatics2
# Incl. In  : Windows.Security.Cryptography.Certificates.KeyStorageProviderNames

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyStorageProviderNamesStatics2 = "{262D743D-9C2E-41CC-8812-C4D971DD7C60}"
$__g_mIIDs[$sIID_IKeyStorageProviderNamesStatics2] = "IKeyStorageProviderNamesStatics2"

Global Const $tagIKeyStorageProviderNamesStatics2 = $tagIInspectable & _
		"get_PassportKeyStorageProvider hresult(handle*);" ; Out $hValue

Func IKeyStorageProviderNamesStatics2_GetPassportKeyStorageProvider($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
