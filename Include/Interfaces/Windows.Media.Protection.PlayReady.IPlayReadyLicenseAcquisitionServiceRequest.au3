# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.IPlayReadyLicenseAcquisitionServiceRequest
# Incl. In  : Windows.Media.Protection.PlayReady.IPlayReadyLicenseAcquisitionServiceRequest2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayReadyLicenseAcquisitionServiceRequest = "{5D85FF45-3E9F-4F48-93E1-9530C8D58C3E}"
$__g_mIIDs[$sIID_IPlayReadyLicenseAcquisitionServiceRequest] = "IPlayReadyLicenseAcquisitionServiceRequest"

Global Const $tagIPlayReadyLicenseAcquisitionServiceRequest = $tagIInspectable & _
		"get_ContentHeader hresult(ptr*);" & _ ; Out $pValue
		"put_ContentHeader hresult(ptr);" & _ ; In $pValue
		"get_DomainServiceId hresult(ptr*);" & _ ; Out $pValue
		"put_DomainServiceId hresult(ptr);" ; In $pValue

Func IPlayReadyLicenseAcquisitionServiceRequest_GetContentHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyLicenseAcquisitionServiceRequest_SetContentHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyLicenseAcquisitionServiceRequest_GetDomainServiceId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyLicenseAcquisitionServiceRequest_SetDomainServiceId($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
