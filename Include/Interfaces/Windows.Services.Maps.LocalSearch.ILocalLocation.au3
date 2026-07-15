# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.LocalSearch.ILocalLocation
# Incl. In  : Windows.Services.Maps.LocalSearch.LocalLocation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILocalLocation = "{BB0FE9AB-4502-4F2C-94A9-0D60DE0E2163}"
$__g_mIIDs[$sIID_ILocalLocation] = "ILocalLocation"

Global Const $tagILocalLocation = $tagIInspectable & _
		"get_Address hresult(ptr*);" & _ ; Out $pValue
		"get_Identifier hresult(handle*);" & _ ; Out $hValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_Point hresult(ptr*);" & _ ; Out $pValue
		"get_PhoneNumber hresult(handle*);" & _ ; Out $hValue
		"get_DataAttribution hresult(handle*);" ; Out $hValue

Func ILocalLocation_GetAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalLocation_GetIdentifier($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalLocation_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalLocation_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalLocation_GetPoint($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalLocation_GetPhoneNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalLocation_GetDataAttribution($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
