# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapControlStatics4
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControlStatics4 = "{FE785D97-5D13-4FA1-BF1D-84061768C183}"
$__g_mIIDs[$sIID_IMapControlStatics4] = "IMapControlStatics4"

Global Const $tagIMapControlStatics4 = $tagIInspectable & _
		"get_BusinessLandmarksEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TransitFeaturesEnabledProperty hresult(ptr*);" ; Out $pValue

Func IMapControlStatics4_GetBusinessLandmarksEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics4_GetTransitFeaturesEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
