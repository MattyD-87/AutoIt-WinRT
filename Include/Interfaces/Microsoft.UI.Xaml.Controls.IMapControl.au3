# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IMapControl
# Incl. In  : Microsoft.UI.Xaml.Controls.MapControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControl = "{85C67AF2-2B9C-55AB-AE1F-635DA713D68F}"
$__g_mIIDs[$sIID_IMapControl] = "IMapControl"

Global Const $tagIMapControl = $tagIInspectable & _
		"get_MapServiceToken hresult(handle*);" & _ ; Out $hValue
		"put_MapServiceToken hresult(handle);" & _ ; In $hValue
		"get_Center hresult(ptr*);" & _ ; Out $pValue
		"put_Center hresult(ptr);" & _ ; In $pValue
		"get_Layers hresult(ptr*);" & _ ; Out $pValue
		"put_Layers hresult(ptr);" & _ ; In $pValue
		"get_ZoomLevel hresult(double*);" & _ ; Out $fValue
		"put_ZoomLevel hresult(double);" & _ ; In $fValue
		"get_InteractiveControlsVisible hresult(bool*);" & _ ; Out $bValue
		"put_InteractiveControlsVisible hresult(bool);" & _ ; In $bValue
		"add_MapElementClick hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_MapElementClick hresult(int64);" & _ ; In $iToken
		"add_MapServiceErrorOccurred hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_MapServiceErrorOccurred hresult(int64);" ; In $iToken

Func IMapControl_GetMapServiceToken($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_SetMapServiceToken($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_GetCenter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_SetCenter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_GetLayers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_SetLayers($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_GetZoomLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_SetZoomLevel($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_GetInteractiveControlsVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_SetInteractiveControlsVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_AddHdlrMapElementClick($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_RemoveHdlrMapElementClick($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_AddHdlrMapServiceErrorOccurred($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_RemoveHdlrMapServiceErrorOccurred($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
