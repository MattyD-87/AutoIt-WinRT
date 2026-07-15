# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapControlTransitFeaturePointerExitedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControlTransitFeaturePointerExitedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControlTransitFeaturePointerExitedEventArgs = "{6A11258D-448D-44E7-BC69-D13D497154E9}"
$__g_mIIDs[$sIID_IMapControlTransitFeaturePointerExitedEventArgs] = "IMapControlTransitFeaturePointerExitedEventArgs"

Global Const $tagIMapControlTransitFeaturePointerExitedEventArgs = $tagIInspectable & _
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_Location hresult(ptr*);" & _ ; Out $pValue
		"get_TransitProperties hresult(ptr*);" ; Out $pValue

Func IMapControlTransitFeaturePointerExitedEventArgs_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlTransitFeaturePointerExitedEventArgs_GetLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlTransitFeaturePointerExitedEventArgs_GetTransitProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
