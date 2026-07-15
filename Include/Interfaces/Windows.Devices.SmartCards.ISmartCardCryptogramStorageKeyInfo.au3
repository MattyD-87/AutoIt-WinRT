# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardCryptogramStorageKeyInfo
# Incl. In  : Windows.Devices.SmartCards.SmartCardCryptogramStorageKeyInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardCryptogramStorageKeyInfo = "{77B0F00D-B097-4F61-A26A-9561639C9C3A}"
$__g_mIIDs[$sIID_ISmartCardCryptogramStorageKeyInfo] = "ISmartCardCryptogramStorageKeyInfo"

Global Const $tagISmartCardCryptogramStorageKeyInfo = $tagIInspectable & _
		"get_OperationStatus hresult(long*);" & _ ; Out $iValue
		"get_PublicKeyBlobType hresult(long*);" & _ ; Out $iValue
		"get_PublicKey hresult(ptr*);" & _ ; Out $pValue
		"get_AttestationStatus hresult(long*);" & _ ; Out $iValue
		"get_Attestation hresult(ptr*);" & _ ; Out $pValue
		"get_AttestationCertificateChain hresult(ptr*);" & _ ; Out $pValue
		"get_Capabilities hresult(ulong*);" ; Out $iValue

Func ISmartCardCryptogramStorageKeyInfo_GetOperationStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramStorageKeyInfo_GetPublicKeyBlobType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramStorageKeyInfo_GetPublicKey($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramStorageKeyInfo_GetAttestationStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramStorageKeyInfo_GetAttestation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramStorageKeyInfo_GetAttestationCertificateChain($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramStorageKeyInfo_GetCapabilities($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
