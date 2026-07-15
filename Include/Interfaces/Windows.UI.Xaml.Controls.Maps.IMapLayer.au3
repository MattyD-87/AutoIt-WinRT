# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapLayer
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapLayer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapLayer = "{6D0FF9C1-A14D-4F97-8F57-46715B57683A}"
$__g_mIIDs[$sIID_IMapLayer] = "IMapLayer"

Global Const $tagIMapLayer = $tagIInspectable & _
		"get_MapTabIndex hresult(long*);" & _ ; Out $iValue
		"put_MapTabIndex hresult(long);" & _ ; In $iValue
		"get_Visible hresult(bool*);" & _ ; Out $bValue
		"put_Visible hresult(bool);" & _ ; In $bValue
		"get_ZIndex hresult(long*);" & _ ; Out $iValue
		"put_ZIndex hresult(long);" ; In $iValue

Func IMapLayer_GetMapTabIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapLayer_SetMapTabIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapLayer_GetVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapLayer_SetVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapLayer_GetZIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapLayer_SetZIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
