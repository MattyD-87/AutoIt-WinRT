# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapElementsLayerPointerEnteredEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapElementsLayerPointerEnteredEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapElementsLayerPointerEnteredEventArgs = "{757FC032-4694-4404-8C89-348B6B76C5E6}"
$__g_mIIDs[$sIID_IMapElementsLayerPointerEnteredEventArgs] = "IMapElementsLayerPointerEnteredEventArgs"

Global Const $tagIMapElementsLayerPointerEnteredEventArgs = $tagIInspectable & _
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"get_Location hresult(ptr*);" & _ ; Out $pValue
		"get_MapElement hresult(ptr*);" ; Out $pValue

Func IMapElementsLayerPointerEnteredEventArgs_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMapElementsLayerPointerEnteredEventArgs_GetLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElementsLayerPointerEnteredEventArgs_GetMapElement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
