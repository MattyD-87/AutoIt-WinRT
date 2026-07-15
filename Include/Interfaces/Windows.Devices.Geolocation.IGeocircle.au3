# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeocircle
# Incl. In  : Windows.Devices.Geolocation.Geocircle

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeocircle = "{39E45843-A7F9-4E63-92A7-BA0C28D124B1}"
$__g_mIIDs[$sIID_IGeocircle] = "IGeocircle"

Global Const $tagIGeocircle = $tagIInspectable & _
		"get_Center hresult(struct*);" & _ ; Out $tValue
		"get_Radius hresult(double*);" ; Out $fValue

Func IGeocircle_GetCenter($pThis)
	Local $tagValue = "align 1;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IGeocircle_GetRadius($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
