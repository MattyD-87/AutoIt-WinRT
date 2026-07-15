# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.IPlayReadyDomainJoinServiceRequest
# Incl. In  : Windows.Media.Protection.PlayReady.PlayReadyDomainJoinServiceRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayReadyDomainJoinServiceRequest = "{171B4A5A-405F-4739-B040-67B9F0C38758}"
$__g_mIIDs[$sIID_IPlayReadyDomainJoinServiceRequest] = "IPlayReadyDomainJoinServiceRequest"

Global Const $tagIPlayReadyDomainJoinServiceRequest = $tagIInspectable & _
		"get_DomainAccountId hresult(ptr*);" & _ ; Out $pValue
		"put_DomainAccountId hresult(ptr);" & _ ; In $pValue
		"get_DomainFriendlyName hresult(handle*);" & _ ; Out $hValue
		"put_DomainFriendlyName hresult(handle);" & _ ; In $hValue
		"get_DomainServiceId hresult(ptr*);" & _ ; Out $pValue
		"put_DomainServiceId hresult(ptr);" ; In $pValue

Func IPlayReadyDomainJoinServiceRequest_GetDomainAccountId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyDomainJoinServiceRequest_SetDomainAccountId($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyDomainJoinServiceRequest_GetDomainFriendlyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyDomainJoinServiceRequest_SetDomainFriendlyName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyDomainJoinServiceRequest_GetDomainServiceId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyDomainJoinServiceRequest_SetDomainServiceId($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
