# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStorePurchaseProperties
# Incl. In  : Windows.Services.Store.StorePurchaseProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorePurchaseProperties = "{836278F3-FF87-4364-A5B4-FD2153EBE43B}"
$__g_mIIDs[$sIID_IStorePurchaseProperties] = "IStorePurchaseProperties"

Global Const $tagIStorePurchaseProperties = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"put_Name hresult(handle);" & _ ; In $hValue
		"get_ExtendedJsonData hresult(handle*);" & _ ; Out $hValue
		"put_ExtendedJsonData hresult(handle);" ; In $hValue

Func IStorePurchaseProperties_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePurchaseProperties_SetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePurchaseProperties_GetExtendedJsonData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePurchaseProperties_SetExtendedJsonData($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
