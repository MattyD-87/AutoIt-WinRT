# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.IPlayReadyDomain
# Incl. In  : Windows.Media.Protection.PlayReady.PlayReadyDomain

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayReadyDomain = "{ADCC93AC-97E6-43EF-95E4-D7868F3B16A9}"
$__g_mIIDs[$sIID_IPlayReadyDomain] = "IPlayReadyDomain"

Global Const $tagIPlayReadyDomain = $tagIInspectable & _
		"get_AccountId hresult(ptr*);" & _ ; Out $pValue
		"get_ServiceId hresult(ptr*);" & _ ; Out $pValue
		"get_Revision hresult(ulong*);" & _ ; Out $iValue
		"get_FriendlyName hresult(handle*);" & _ ; Out $hValue
		"get_DomainJoinUrl hresult(ptr*);" ; Out $pValue

Func IPlayReadyDomain_GetAccountId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyDomain_GetServiceId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyDomain_GetRevision($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyDomain_GetFriendlyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyDomain_GetDomainJoinUrl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
