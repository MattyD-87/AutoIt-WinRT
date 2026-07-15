# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.IRevocationAndRenewalItem
# Incl. In  : Windows.Media.Protection.RevocationAndRenewalItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRevocationAndRenewalItem = "{3099C20C-3CF0-49EA-902D-CAF32D2DDE2C}"
$__g_mIIDs[$sIID_IRevocationAndRenewalItem] = "IRevocationAndRenewalItem"

Global Const $tagIRevocationAndRenewalItem = $tagIInspectable & _
		"get_Reasons hresult(ulong*);" & _ ; Out $iReasons
		"get_HeaderHash hresult(handle*);" & _ ; Out $hValue
		"get_PublicKeyHash hresult(handle*);" & _ ; Out $hValue
		"get_Name hresult(handle*);" & _ ; Out $hName
		"get_RenewalId hresult(handle*);" ; Out $hValue

Func IRevocationAndRenewalItem_GetReasons($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRevocationAndRenewalItem_GetHeaderHash($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRevocationAndRenewalItem_GetPublicKeyHash($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRevocationAndRenewalItem_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRevocationAndRenewalItem_GetRenewalId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
