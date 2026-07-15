# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapIcon
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapIcon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapIcon = "{D2096872-23D9-4A2B-8BE0-69F3A85482AB}"
$__g_mIIDs[$sIID_IMapIcon] = "IMapIcon"

Global Const $tagIMapIcon = $tagIInspectable & _
		"get_Location hresult(ptr*);" & _ ; Out $pValue
		"put_Location hresult(ptr);" & _ ; In $pValue
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_NormalizedAnchorPoint hresult(struct*);" & _ ; Out $tValue
		"put_NormalizedAnchorPoint hresult(struct);" & _ ; In $tValue
		"get_Image hresult(ptr*);" & _ ; Out $pValue
		"put_Image hresult(ptr);" ; In $pValue

Func IMapIcon_GetLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapIcon_SetLocation($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapIcon_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapIcon_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapIcon_GetNormalizedAnchorPoint($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMapIcon_SetNormalizedAnchorPoint($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapIcon_GetImage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapIcon_SetImage($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
