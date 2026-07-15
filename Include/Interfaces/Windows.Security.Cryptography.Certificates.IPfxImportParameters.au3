# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.IPfxImportParameters
# Incl. In  : Windows.Security.Cryptography.Certificates.PfxImportParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPfxImportParameters = "{680D3511-9A08-47C8-864A-2EDD4D8EB46C}"
$__g_mIIDs[$sIID_IPfxImportParameters] = "IPfxImportParameters"

Global Const $tagIPfxImportParameters = $tagIInspectable & _
		"get_Exportable hresult(long*);" & _ ; Out $iValue
		"put_Exportable hresult(long);" & _ ; In $iValue
		"get_KeyProtectionLevel hresult(long*);" & _ ; Out $iValue
		"put_KeyProtectionLevel hresult(long);" & _ ; In $iValue
		"get_InstallOptions hresult(ulong*);" & _ ; Out $iValue
		"put_InstallOptions hresult(ulong);" & _ ; In $iValue
		"get_FriendlyName hresult(handle*);" & _ ; Out $hValue
		"put_FriendlyName hresult(handle);" & _ ; In $hValue
		"get_KeyStorageProviderName hresult(handle*);" & _ ; Out $hValue
		"put_KeyStorageProviderName hresult(handle);" & _ ; In $hValue
		"get_ContainerNamePrefix hresult(handle*);" & _ ; Out $hValue
		"put_ContainerNamePrefix hresult(handle);" & _ ; In $hValue
		"get_ReaderName hresult(handle*);" & _ ; Out $hValue
		"put_ReaderName hresult(handle);" ; In $hValue

Func IPfxImportParameters_GetExportable($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPfxImportParameters_SetExportable($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPfxImportParameters_GetKeyProtectionLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPfxImportParameters_SetKeyProtectionLevel($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPfxImportParameters_GetInstallOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPfxImportParameters_SetInstallOptions($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPfxImportParameters_GetFriendlyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPfxImportParameters_SetFriendlyName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPfxImportParameters_GetKeyStorageProviderName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPfxImportParameters_SetKeyStorageProviderName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 16, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPfxImportParameters_GetContainerNamePrefix($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPfxImportParameters_SetContainerNamePrefix($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 18, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPfxImportParameters_GetReaderName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPfxImportParameters_SetReaderName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 20, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
