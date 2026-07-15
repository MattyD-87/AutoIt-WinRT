# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.IPlayReadyDomainLeaveServiceRequest
# Incl. In  : Windows.Media.Protection.PlayReady.PlayReadyDomainLeaveServiceRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayReadyDomainLeaveServiceRequest = "{062D58BE-97AD-4917-AA03-46D4C252D464}"
$__g_mIIDs[$sIID_IPlayReadyDomainLeaveServiceRequest] = "IPlayReadyDomainLeaveServiceRequest"

Global Const $tagIPlayReadyDomainLeaveServiceRequest = $tagIInspectable & _
		"get_DomainAccountId hresult(ptr*);" & _ ; Out $pValue
		"put_DomainAccountId hresult(ptr);" & _ ; In $pValue
		"get_DomainServiceId hresult(ptr*);" & _ ; Out $pValue
		"put_DomainServiceId hresult(ptr);" ; In $pValue

Func IPlayReadyDomainLeaveServiceRequest_GetDomainAccountId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyDomainLeaveServiceRequest_SetDomainAccountId($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyDomainLeaveServiceRequest_GetDomainServiceId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyDomainLeaveServiceRequest_SetDomainServiceId($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
