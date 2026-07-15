# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeoshape
# Incl. In  : Windows.Devices.Geolocation.GeoboundingBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeoshape = "{C99CA2AF-C729-43C1-8FAB-D6DEC914DF7E}"
$__g_mIIDs[$sIID_IGeoshape] = "IGeoshape"

Global Const $tagIGeoshape = $tagIInspectable & _
		"get_GeoshapeType hresult(long*);" & _ ; Out $iValue
		"get_SpatialReferenceId hresult(ulong*);" & _ ; Out $iValue
		"get_AltitudeReferenceSystem hresult(long*);" ; Out $iValue

Func IGeoshape_GetGeoshapeType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeoshape_GetSpatialReferenceId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeoshape_GetAltitudeReferenceSystem($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
