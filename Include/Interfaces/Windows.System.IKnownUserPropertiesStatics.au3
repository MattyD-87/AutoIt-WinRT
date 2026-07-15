# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IKnownUserPropertiesStatics
# Incl. In  : Windows.System.KnownUserProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownUserPropertiesStatics = "{7755911A-70C5-48E5-B637-5BA3441E4EE4}"
$__g_mIIDs[$sIID_IKnownUserPropertiesStatics] = "IKnownUserPropertiesStatics"

Global Const $tagIKnownUserPropertiesStatics = $tagIInspectable & _
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_FirstName hresult(handle*);" & _ ; Out $hValue
		"get_LastName hresult(handle*);" & _ ; Out $hValue
		"get_ProviderName hresult(handle*);" & _ ; Out $hValue
		"get_AccountName hresult(handle*);" & _ ; Out $hValue
		"get_GuestHost hresult(handle*);" & _ ; Out $hValue
		"get_PrincipalName hresult(handle*);" & _ ; Out $hValue
		"get_DomainName hresult(handle*);" & _ ; Out $hValue
		"get_SessionInitiationProtocolUri hresult(handle*);" ; Out $hValue

Func IKnownUserPropertiesStatics_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownUserPropertiesStatics_GetFirstName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownUserPropertiesStatics_GetLastName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownUserPropertiesStatics_GetProviderName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownUserPropertiesStatics_GetAccountName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownUserPropertiesStatics_GetGuestHost($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownUserPropertiesStatics_GetPrincipalName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownUserPropertiesStatics_GetDomainName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownUserPropertiesStatics_GetSessionInitiationProtocolUri($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
