# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapControlStatics8
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControlStatics8 = "{ADB7A7B0-0605-592C-BF9D-D10BDC2BE47B}"
$__g_mIIDs[$sIID_IMapControlStatics8] = "IMapControlStatics8"

Global Const $tagIMapControlStatics8 = $tagIInspectable & _
		"get_CanTiltDownProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CanTiltUpProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CanZoomInProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CanZoomOutProperty hresult(ptr*);" ; Out $pValue

Func IMapControlStatics8_GetCanTiltDownProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics8_GetCanTiltUpProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics8_GetCanZoomInProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics8_GetCanZoomOutProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
