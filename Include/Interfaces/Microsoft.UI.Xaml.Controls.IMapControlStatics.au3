# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IMapControlStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.MapControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControlStatics = "{56E19652-9C6A-5DCD-850E-97D3725E7423}"
$__g_mIIDs[$sIID_IMapControlStatics] = "IMapControlStatics"

Global Const $tagIMapControlStatics = $tagIInspectable & _
		"get_LayersProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MapServiceTokenProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CenterProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ZoomLevelProperty hresult(ptr*);" & _ ; Out $pValue
		"get_InteractiveControlsVisibleProperty hresult(ptr*);" ; Out $pValue

Func IMapControlStatics_GetLayersProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics_GetMapServiceTokenProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics_GetCenterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics_GetZoomLevelProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics_GetInteractiveControlsVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
