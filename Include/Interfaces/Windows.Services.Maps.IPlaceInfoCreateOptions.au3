# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IPlaceInfoCreateOptions
# Incl. In  : Windows.Services.Maps.PlaceInfoCreateOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlaceInfoCreateOptions = "{CD33C125-67F1-4BB3-9907-ECCE939B0399}"
$__g_mIIDs[$sIID_IPlaceInfoCreateOptions] = "IPlaceInfoCreateOptions"

Global Const $tagIPlaceInfoCreateOptions = $tagIInspectable & _
		"put_DisplayName hresult(handle);" & _ ; In $hValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"put_DisplayAddress hresult(handle);" & _ ; In $hValue
		"get_DisplayAddress hresult(handle*);" ; Out $hValue

Func IPlaceInfoCreateOptions_SetDisplayName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 7, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaceInfoCreateOptions_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaceInfoCreateOptions_SetDisplayAddress($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaceInfoCreateOptions_GetDisplayAddress($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
