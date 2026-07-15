# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.ICertificate
# Incl. In  : Windows.Security.Cryptography.Certificates.Certificate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICertificate = "{333F740C-04D8-43B3-B278-8C5FCC9BE5A0}"
$__g_mIIDs[$sIID_ICertificate] = "ICertificate"

Global Const $tagICertificate = $tagIInspectable & _
		"BuildChainAsync hresult(ptr; ptr*);" & _ ; In $pCertificates, Out $pValue
		"BuildChainAsync2 hresult(ptr; ptr; ptr*);" & _ ; In $pCertificates, In $pParameters, Out $pValue
		"get_SerialNumber hresult(int*, ptr*);" & _ ; Out $iValueCnt, $pValue
		"GetHashValue hresult(int*, ptr*);" & _ ; Out $iValueCnt, $pValue
		"GetHashValue2 hresult(handle; int*, ptr*);" & _ ; In $hHashAlgorithmName, Out $iValueCnt, $pValue
		"GetCertificateBlob hresult(ptr*);" & _ ; Out $pValue
		"get_Subject hresult(handle*);" & _ ; Out $hValue
		"get_Issuer hresult(handle*);" & _ ; Out $hValue
		"get_HasPrivateKey hresult(bool*);" & _ ; Out $bValue
		"get_IsStronglyProtected hresult(bool*);" & _ ; Out $bValue
		"get_ValidFrom hresult(int64*);" & _ ; Out $iValue
		"get_ValidTo hresult(int64*);" & _ ; Out $iValue
		"get_EnhancedKeyUsages hresult(ptr*);" & _ ; Out $pValue
		"put_FriendlyName hresult(handle);" & _ ; In $hValue
		"get_FriendlyName hresult(handle*);" ; Out $hValue

Func ICertificate_BuildChainAsync($pThis, $pCertificates)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCertificates And IsInt($pCertificates) Then $pCertificates = Ptr($pCertificates)
	If $pCertificates And (Not IsPtr($pCertificates)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCertificates, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICertificate_BuildChainAsync2($pThis, $pCertificates, $pParameters)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCertificates And IsInt($pCertificates) Then $pCertificates = Ptr($pCertificates)
	If $pCertificates And (Not IsPtr($pCertificates)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pParameters And IsInt($pParameters) Then $pParameters = Ptr($pParameters)
	If $pParameters And (Not IsPtr($pParameters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCertificates, "ptr", $pParameters, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ICertificate_GetSerialNumber($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tValue = DllStructCreate(StringFormat("byte[%d]", $aCall[2]), $aCall[3])
	Local $dValue = DllStructGetData($tValue, 1)
	Return SetError($aCall[0], 0, $dValue)
EndFunc

Func ICertificate_GetHashValue($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tValue = DllStructCreate(StringFormat("byte[%d]", $aCall[2]), $aCall[3])
	Local $dValue = DllStructGetData($tValue, 1)
	Return SetError($aCall[0], 0, $dValue)
EndFunc

Func ICertificate_GetHashValue2($pThis, $sHashAlgorithmName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sHashAlgorithmName) And (Not IsString($sHashAlgorithmName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hHashAlgorithmName = _WinRT_CreateHString($sHashAlgorithmName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hHashAlgorithmName, "int*", 0, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hHashAlgorithmName)
	Local $tValue = DllStructCreate(StringFormat("byte[%d]", $aCall[3]), $aCall[4])
	Local $dValue = DllStructGetData($tValue, 1)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $dValue)
EndFunc

Func ICertificate_GetCertificateBlob($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICertificate_GetSubject($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificate_GetIssuer($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificate_GetHasPrivateKey($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificate_GetIsStronglyProtected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificate_GetValidFrom($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificate_GetValidTo($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificate_GetEnhancedKeyUsages($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificate_SetFriendlyName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 20, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificate_GetFriendlyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc
