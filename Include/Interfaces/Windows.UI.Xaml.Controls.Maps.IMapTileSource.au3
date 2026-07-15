# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapTileSource
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapTileSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapTileSource = "{88A76E4E-2FDF-4567-9255-1100519C8D62}"
$__g_mIIDs[$sIID_IMapTileSource] = "IMapTileSource"

Global Const $tagIMapTileSource = $tagIInspectable & _
		"get_DataSource hresult(ptr*);" & _ ; Out $pValue
		"put_DataSource hresult(ptr);" & _ ; In $pValue
		"get_Layer hresult(long*);" & _ ; Out $iValue
		"put_Layer hresult(long);" & _ ; In $iValue
		"get_ZoomLevelRange hresult(struct*);" & _ ; Out $tValue
		"put_ZoomLevelRange hresult(struct);" & _ ; In $tValue
		"get_Bounds hresult(ptr*);" & _ ; Out $pValue
		"put_Bounds hresult(ptr);" & _ ; In $pValue
		"get_AllowOverstretch hresult(bool*);" & _ ; Out $bValue
		"put_AllowOverstretch hresult(bool);" & _ ; In $bValue
		"get_IsFadingEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsFadingEnabled hresult(bool);" & _ ; In $bValue
		"get_IsTransparencyEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsTransparencyEnabled hresult(bool);" & _ ; In $bValue
		"get_IsRetryEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsRetryEnabled hresult(bool);" & _ ; In $bValue
		"get_ZIndex hresult(long*);" & _ ; Out $iValue
		"put_ZIndex hresult(long);" & _ ; In $iValue
		"get_TilePixelSize hresult(long*);" & _ ; Out $iValue
		"put_TilePixelSize hresult(long);" & _ ; In $iValue
		"get_Visible hresult(bool*);" & _ ; Out $bValue
		"put_Visible hresult(bool);" ; In $bValue

Func IMapTileSource_GetDataSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSource_SetDataSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSource_GetLayer($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSource_SetLayer($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSource_GetZoomLevelRange($pThis)
	Local $tagValue = "align 1;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMapTileSource_SetZoomLevelRange($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSource_GetBounds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSource_SetBounds($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSource_GetAllowOverstretch($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSource_SetAllowOverstretch($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSource_GetIsFadingEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSource_SetIsFadingEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSource_GetIsTransparencyEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSource_SetIsTransparencyEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSource_GetIsRetryEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSource_SetIsRetryEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 22, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSource_GetZIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSource_SetZIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSource_GetTilePixelSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSource_SetTilePixelSize($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 26, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSource_GetVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSource_SetVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 28, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
