# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IStreetsideExperience
# Incl. In  : Windows.UI.Xaml.Controls.Maps.StreetsideExperience

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreetsideExperience = "{A558AEC9-E30C-46C8-8116-484691675558}"
$__g_mIIDs[$sIID_IStreetsideExperience] = "IStreetsideExperience"

Global Const $tagIStreetsideExperience = $tagIInspectable & _
		"get_AddressTextVisible hresult(bool*);" & _ ; Out $bValue
		"put_AddressTextVisible hresult(bool);" & _ ; In $bValue
		"get_CursorVisible hresult(bool*);" & _ ; Out $bValue
		"put_CursorVisible hresult(bool);" & _ ; In $bValue
		"get_OverviewMapVisible hresult(bool*);" & _ ; Out $bValue
		"put_OverviewMapVisible hresult(bool);" & _ ; In $bValue
		"get_StreetLabelsVisible hresult(bool*);" & _ ; Out $bValue
		"put_StreetLabelsVisible hresult(bool);" & _ ; In $bValue
		"get_ExitButtonVisible hresult(bool*);" & _ ; Out $bValue
		"put_ExitButtonVisible hresult(bool);" & _ ; In $bValue
		"get_ZoomButtonsVisible hresult(bool*);" & _ ; Out $bValue
		"put_ZoomButtonsVisible hresult(bool);" ; In $bValue

Func IStreetsideExperience_GetAddressTextVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreetsideExperience_SetAddressTextVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreetsideExperience_GetCursorVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreetsideExperience_SetCursorVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreetsideExperience_GetOverviewMapVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreetsideExperience_SetOverviewMapVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreetsideExperience_GetStreetLabelsVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreetsideExperience_SetStreetLabelsVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreetsideExperience_GetExitButtonVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreetsideExperience_SetExitButtonVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreetsideExperience_GetZoomButtonsVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreetsideExperience_SetZoomButtonsVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
