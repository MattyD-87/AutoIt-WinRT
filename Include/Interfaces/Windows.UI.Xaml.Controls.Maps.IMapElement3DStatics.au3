# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapElement3DStatics
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapElement3D

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapElement3DStatics = "{6128011A-450F-442A-B9D9-AA815C71907A}"
$__g_mIIDs[$sIID_IMapElement3DStatics] = "IMapElement3DStatics"

Global Const $tagIMapElement3DStatics = $tagIInspectable & _
		"get_LocationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeadingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PitchProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RollProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ScaleProperty hresult(ptr*);" ; Out $pValue

Func IMapElement3DStatics_GetLocationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElement3DStatics_GetHeadingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElement3DStatics_GetPitchProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElement3DStatics_GetRollProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElement3DStatics_GetScaleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
