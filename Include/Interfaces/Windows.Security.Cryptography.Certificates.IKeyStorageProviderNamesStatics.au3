# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.IKeyStorageProviderNamesStatics
# Incl. In  : Windows.Security.Cryptography.Certificates.KeyStorageProviderNames

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyStorageProviderNamesStatics = "{AF186AE0-5529-4602-BD94-0AAB91957B5C}"
$__g_mIIDs[$sIID_IKeyStorageProviderNamesStatics] = "IKeyStorageProviderNamesStatics"

Global Const $tagIKeyStorageProviderNamesStatics = $tagIInspectable & _
		"get_SoftwareKeyStorageProvider hresult(handle*);" & _ ; Out $hValue
		"get_SmartcardKeyStorageProvider hresult(handle*);" & _ ; Out $hValue
		"get_PlatformKeyStorageProvider hresult(handle*);" ; Out $hValue

Func IKeyStorageProviderNamesStatics_GetSoftwareKeyStorageProvider($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyStorageProviderNamesStatics_GetSmartcardKeyStorageProvider($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyStorageProviderNamesStatics_GetPlatformKeyStorageProvider($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
