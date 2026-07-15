# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Casting.ICastingDevicePickerFilter
# Incl. In  : Windows.Media.Casting.CastingDevicePickerFilter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICastingDevicePickerFilter = "{BE8C619C-B563-4354-AE33-9FDAAD8C6291}"
$__g_mIIDs[$sIID_ICastingDevicePickerFilter] = "ICastingDevicePickerFilter"

Global Const $tagICastingDevicePickerFilter = $tagIInspectable & _
		"get_SupportsAudio hresult(bool*);" & _ ; Out $bValue
		"put_SupportsAudio hresult(bool);" & _ ; In $bValue
		"get_SupportsVideo hresult(bool*);" & _ ; Out $bValue
		"put_SupportsVideo hresult(bool);" & _ ; In $bValue
		"get_SupportsPictures hresult(bool*);" & _ ; Out $bValue
		"put_SupportsPictures hresult(bool);" & _ ; In $bValue
		"get_SupportedCastingSources hresult(ptr*);" ; Out $pValue

Func ICastingDevicePickerFilter_GetSupportsAudio($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICastingDevicePickerFilter_SetSupportsAudio($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICastingDevicePickerFilter_GetSupportsVideo($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICastingDevicePickerFilter_SetSupportsVideo($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICastingDevicePickerFilter_GetSupportsPictures($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICastingDevicePickerFilter_SetSupportsPictures($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICastingDevicePickerFilter_GetSupportedCastingSources($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
