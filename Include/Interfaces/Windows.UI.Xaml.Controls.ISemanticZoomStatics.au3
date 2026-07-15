# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ISemanticZoomStatics
# Incl. In  : Windows.UI.Xaml.Controls.SemanticZoom

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISemanticZoomStatics = "{8EF17EF2-9898-4666-B285-3ED38A07910E}"
$__g_mIIDs[$sIID_ISemanticZoomStatics] = "ISemanticZoomStatics"

Global Const $tagISemanticZoomStatics = $tagIInspectable & _
		"get_ZoomedInViewProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ZoomedOutViewProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsZoomedInViewActiveProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CanChangeViewsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsZoomOutButtonEnabledProperty hresult(ptr*);" ; Out $pValue

Func ISemanticZoomStatics_GetZoomedInViewProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISemanticZoomStatics_GetZoomedOutViewProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISemanticZoomStatics_GetIsZoomedInViewActiveProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISemanticZoomStatics_GetCanChangeViewsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISemanticZoomStatics_GetIsZoomOutButtonEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
