# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapControlTransitFeatureClickEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControlTransitFeatureClickEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControlTransitFeatureClickEventArgs = "{76179969-B765-4622-B08A-3072745A4541}"
$__g_mIIDs[$sIID_IMapControlTransitFeatureClickEventArgs] = "IMapControlTransitFeatureClickEventArgs"

Global Const $tagIMapControlTransitFeatureClickEventArgs = $tagIInspectable & _
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_Location hresult(ptr*);" & _ ; Out $pValue
		"get_TransitProperties hresult(ptr*);" ; Out $pValue

Func IMapControlTransitFeatureClickEventArgs_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlTransitFeatureClickEventArgs_GetLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlTransitFeatureClickEventArgs_GetTransitProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
