# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.IChainBuildingParameters
# Incl. In  : Windows.Security.Cryptography.Certificates.ChainBuildingParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChainBuildingParameters = "{422BA922-7C8D-47B7-B59B-B12703733AC3}"
$__g_mIIDs[$sIID_IChainBuildingParameters] = "IChainBuildingParameters"

Global Const $tagIChainBuildingParameters = $tagIInspectable & _
		"get_EnhancedKeyUsages hresult(ptr*);" & _ ; Out $pValue
		"get_ValidationTimestamp hresult(int64*);" & _ ; Out $iValue
		"put_ValidationTimestamp hresult(int64);" & _ ; In $iValue
		"get_RevocationCheckEnabled hresult(bool*);" & _ ; Out $bValue
		"put_RevocationCheckEnabled hresult(bool);" & _ ; In $bValue
		"get_NetworkRetrievalEnabled hresult(bool*);" & _ ; Out $bValue
		"put_NetworkRetrievalEnabled hresult(bool);" & _ ; In $bValue
		"get_AuthorityInformationAccessEnabled hresult(bool*);" & _ ; Out $bValue
		"put_AuthorityInformationAccessEnabled hresult(bool);" & _ ; In $bValue
		"get_CurrentTimeValidationEnabled hresult(bool*);" & _ ; Out $bValue
		"put_CurrentTimeValidationEnabled hresult(bool);" & _ ; In $bValue
		"get_ExclusiveTrustRoots hresult(ptr*);" ; Out $pCertificates

Func IChainBuildingParameters_GetEnhancedKeyUsages($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChainBuildingParameters_GetValidationTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChainBuildingParameters_SetValidationTimestamp($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChainBuildingParameters_GetRevocationCheckEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChainBuildingParameters_SetRevocationCheckEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChainBuildingParameters_GetNetworkRetrievalEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChainBuildingParameters_SetNetworkRetrievalEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 13, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChainBuildingParameters_GetAuthorityInformationAccessEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChainBuildingParameters_SetAuthorityInformationAccessEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 15, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChainBuildingParameters_GetCurrentTimeValidationEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChainBuildingParameters_SetCurrentTimeValidationEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 17, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChainBuildingParameters_GetExclusiveTrustRoots($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc
