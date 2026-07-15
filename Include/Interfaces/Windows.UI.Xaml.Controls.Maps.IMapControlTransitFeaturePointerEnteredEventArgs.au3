# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapControlTransitFeaturePointerEnteredEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControlTransitFeaturePointerEnteredEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControlTransitFeaturePointerEnteredEventArgs = "{73911A4E-EC4F-479E-94A1-36E081D0D897}"
$__g_mIIDs[$sIID_IMapControlTransitFeaturePointerEnteredEventArgs] = "IMapControlTransitFeaturePointerEnteredEventArgs"

Global Const $tagIMapControlTransitFeaturePointerEnteredEventArgs = $tagIInspectable & _
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_Location hresult(ptr*);" & _ ; Out $pValue
		"get_TransitProperties hresult(ptr*);" ; Out $pValue

Func IMapControlTransitFeaturePointerEnteredEventArgs_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlTransitFeaturePointerEnteredEventArgs_GetLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlTransitFeaturePointerEnteredEventArgs_GetTransitProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
