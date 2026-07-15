# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapControlStatics2
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControlStatics2 = "{04852B93-B446-4D31-9752-1EC69A5996AE}"
$__g_mIIDs[$sIID_IMapControlStatics2] = "IMapControlStatics2"

Global Const $tagIMapControlStatics2 = $tagIInspectable & _
		"get_BusinessLandmarksVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TransitFeaturesVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PanInteractionModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RotateInteractionModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TiltInteractionModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ZoomInteractionModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_Is3DSupportedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsStreetsideSupportedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SceneProperty hresult(ptr*);" ; Out $pValue

Func IMapControlStatics2_GetBusinessLandmarksVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics2_GetTransitFeaturesVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics2_GetPanInteractionModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics2_GetRotateInteractionModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics2_GetTiltInteractionModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics2_GetZoomInteractionModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics2_GetIs3DSupportedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics2_GetIsStreetsideSupportedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics2_GetSceneProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
