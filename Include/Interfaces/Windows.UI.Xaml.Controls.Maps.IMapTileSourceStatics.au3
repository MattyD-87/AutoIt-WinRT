# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapTileSourceStatics
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapTileSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapTileSourceStatics = "{93FCC93C-7035-4603-99B1-E659921B6093}"
$__g_mIIDs[$sIID_IMapTileSourceStatics] = "IMapTileSourceStatics"

Global Const $tagIMapTileSourceStatics = $tagIInspectable & _
		"get_DataSourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LayerProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ZoomLevelRangeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_BoundsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AllowOverstretchProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsFadingEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsTransparencyEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsRetryEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ZIndexProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TilePixelSizeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VisibleProperty hresult(ptr*);" ; Out $pValue

Func IMapTileSourceStatics_GetDataSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSourceStatics_GetLayerProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSourceStatics_GetZoomLevelRangeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSourceStatics_GetBoundsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSourceStatics_GetAllowOverstretchProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSourceStatics_GetIsFadingEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSourceStatics_GetIsTransparencyEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSourceStatics_GetIsRetryEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSourceStatics_GetZIndexProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSourceStatics_GetTilePixelSizeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSourceStatics_GetVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc
