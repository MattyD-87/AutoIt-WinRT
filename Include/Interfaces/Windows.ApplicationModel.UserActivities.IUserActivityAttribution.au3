# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserActivities.IUserActivityAttribution
# Incl. In  : Windows.ApplicationModel.UserActivities.UserActivityAttribution

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserActivityAttribution = "{34A5C8B5-86DD-4AEC-A491-6A4FAEA5D22E}"
$__g_mIIDs[$sIID_IUserActivityAttribution] = "IUserActivityAttribution"

Global Const $tagIUserActivityAttribution = $tagIInspectable & _
		"get_IconUri hresult(ptr*);" & _ ; Out $pValue
		"put_IconUri hresult(ptr);" & _ ; In $pValue
		"get_AlternateText hresult(handle*);" & _ ; Out $hValue
		"put_AlternateText hresult(handle);" & _ ; In $hValue
		"get_AddImageQuery hresult(bool*);" & _ ; Out $bValue
		"put_AddImageQuery hresult(bool);" ; In $bValue

Func IUserActivityAttribution_GetIconUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivityAttribution_SetIconUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivityAttribution_GetAlternateText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivityAttribution_SetAlternateText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivityAttribution_GetAddImageQuery($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivityAttribution_SetAddImageQuery($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
