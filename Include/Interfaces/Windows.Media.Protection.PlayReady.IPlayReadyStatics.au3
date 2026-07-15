# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.IPlayReadyStatics
# Incl. In  : Windows.Media.Protection.PlayReady.IPlayReadyStatics2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayReadyStatics = "{5E69C00D-247C-469A-8F31-5C1A1571D9C6}"
$__g_mIIDs[$sIID_IPlayReadyStatics] = "IPlayReadyStatics"

Global Const $tagIPlayReadyStatics = $tagIInspectable & _
		"get_DomainJoinServiceRequestType hresult(ptr*);" & _ ; Out $pValue
		"get_DomainLeaveServiceRequestType hresult(ptr*);" & _ ; Out $pValue
		"get_IndividualizationServiceRequestType hresult(ptr*);" & _ ; Out $pValue
		"get_LicenseAcquirerServiceRequestType hresult(ptr*);" & _ ; Out $pValue
		"get_MeteringReportServiceRequestType hresult(ptr*);" & _ ; Out $pValue
		"get_RevocationServiceRequestType hresult(ptr*);" & _ ; Out $pValue
		"get_MediaProtectionSystemId hresult(ptr*);" & _ ; Out $pValue
		"get_PlayReadySecurityVersion hresult(ulong*);" ; Out $iValue

Func IPlayReadyStatics_GetDomainJoinServiceRequestType($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyStatics_GetDomainLeaveServiceRequestType($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyStatics_GetIndividualizationServiceRequestType($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyStatics_GetLicenseAcquirerServiceRequestType($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyStatics_GetMeteringReportServiceRequestType($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyStatics_GetRevocationServiceRequestType($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyStatics_GetMediaProtectionSystemId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyStatics_GetPlayReadySecurityVersion($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
