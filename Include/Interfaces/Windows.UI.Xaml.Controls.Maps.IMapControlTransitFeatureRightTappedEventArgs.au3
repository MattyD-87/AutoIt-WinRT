# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapControlTransitFeatureRightTappedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControlTransitFeatureRightTappedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControlTransitFeatureRightTappedEventArgs = "{AEA1CC49-A729-4EAE-A59A-3EC9A125A028}"
$__g_mIIDs[$sIID_IMapControlTransitFeatureRightTappedEventArgs] = "IMapControlTransitFeatureRightTappedEventArgs"

Global Const $tagIMapControlTransitFeatureRightTappedEventArgs = $tagIInspectable & _
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_Location hresult(ptr*);" & _ ; Out $pValue
		"get_TransitProperties hresult(ptr*);" ; Out $pValue

Func IMapControlTransitFeatureRightTappedEventArgs_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlTransitFeatureRightTappedEventArgs_GetLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlTransitFeatureRightTappedEventArgs_GetTransitProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
