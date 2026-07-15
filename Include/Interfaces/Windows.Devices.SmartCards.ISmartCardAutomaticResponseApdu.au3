# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardAutomaticResponseApdu
# Incl. In  : Windows.Devices.SmartCards.SmartCardAutomaticResponseApdu

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardAutomaticResponseApdu = "{52152BAB-C63E-4531-A857-D756D99B986A}"
$__g_mIIDs[$sIID_ISmartCardAutomaticResponseApdu] = "ISmartCardAutomaticResponseApdu"

Global Const $tagISmartCardAutomaticResponseApdu = $tagIInspectable & _
		"get_CommandApdu hresult(ptr*);" & _ ; Out $pValue
		"put_CommandApdu hresult(ptr);" & _ ; In $pValue
		"get_CommandApduBitMask hresult(ptr*);" & _ ; Out $pValue
		"put_CommandApduBitMask hresult(ptr);" & _ ; In $pValue
		"get_ShouldMatchLength hresult(bool*);" & _ ; Out $bValue
		"put_ShouldMatchLength hresult(bool);" & _ ; In $bValue
		"get_AppletId hresult(ptr*);" & _ ; Out $pValue
		"put_AppletId hresult(ptr);" & _ ; In $pValue
		"get_ResponseApdu hresult(ptr*);" & _ ; Out $pValue
		"put_ResponseApdu hresult(ptr);" ; In $pValue

Func ISmartCardAutomaticResponseApdu_GetCommandApdu($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAutomaticResponseApdu_SetCommandApdu($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAutomaticResponseApdu_GetCommandApduBitMask($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAutomaticResponseApdu_SetCommandApduBitMask($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAutomaticResponseApdu_GetShouldMatchLength($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAutomaticResponseApdu_SetShouldMatchLength($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAutomaticResponseApdu_GetAppletId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAutomaticResponseApdu_SetAppletId($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAutomaticResponseApdu_GetResponseApdu($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAutomaticResponseApdu_SetResponseApdu($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
