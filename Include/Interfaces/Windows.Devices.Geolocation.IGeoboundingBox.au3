# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeoboundingBox
# Incl. In  : Windows.Devices.Geolocation.GeoboundingBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeoboundingBox = "{0896C80B-274F-43DA-9A06-CBFCDAEB4EC2}"
$__g_mIIDs[$sIID_IGeoboundingBox] = "IGeoboundingBox"

Global Const $tagIGeoboundingBox = $tagIInspectable & _
		"get_NorthwestCorner hresult(struct*);" & _ ; Out $tValue
		"get_SoutheastCorner hresult(struct*);" & _ ; Out $tValue
		"get_Center hresult(struct*);" & _ ; Out $tValue
		"get_MinAltitude hresult(double*);" & _ ; Out $fValue
		"get_MaxAltitude hresult(double*);" ; Out $fValue

Func IGeoboundingBox_GetNorthwestCorner($pThis)
	Local $tagValue = "align 1;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IGeoboundingBox_GetSoutheastCorner($pThis)
	Local $tagValue = "align 1;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IGeoboundingBox_GetCenter($pThis)
	Local $tagValue = "align 1;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IGeoboundingBox_GetMinAltitude($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeoboundingBox_GetMaxAltitude($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
