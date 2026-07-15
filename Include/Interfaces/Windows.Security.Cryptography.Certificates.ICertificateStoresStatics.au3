# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.ICertificateStoresStatics
# Incl. In  : Windows.Security.Cryptography.Certificates.CertificateStores

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICertificateStoresStatics = "{FBECC739-C6FE-4DE7-99CF-74C3E596E032}"
$__g_mIIDs[$sIID_ICertificateStoresStatics] = "ICertificateStoresStatics"

Global Const $tagICertificateStoresStatics = $tagIInspectable & _
		"FindAllAsync hresult(ptr*);" & _ ; Out $pValue
		"FindAllAsync2 hresult(ptr; ptr*);" & _ ; In $pQuery, Out $pValue
		"get_TrustedRootCertificationAuthorities hresult(ptr*);" & _ ; Out $pValue
		"get_IntermediateCertificationAuthorities hresult(ptr*);" & _ ; Out $pValue
		"GetStoreByName hresult(handle; ptr*);" ; In $hStoreName, Out $pValue

Func ICertificateStoresStatics_FindAllAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICertificateStoresStatics_FindAllAsync2($pThis, $pQuery)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pQuery And IsInt($pQuery) Then $pQuery = Ptr($pQuery)
	If $pQuery And (Not IsPtr($pQuery)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pQuery, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICertificateStoresStatics_GetTrustedRootCertificationAuthorities($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateStoresStatics_GetIntermediateCertificationAuthorities($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateStoresStatics_GetStoreByName($pThis, $sStoreName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sStoreName) And (Not IsString($sStoreName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStoreName = _WinRT_CreateHString($sStoreName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hStoreName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hStoreName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
