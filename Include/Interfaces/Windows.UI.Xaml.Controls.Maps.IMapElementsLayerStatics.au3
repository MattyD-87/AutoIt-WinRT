# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapElementsLayerStatics
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapElementsLayer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapElementsLayerStatics = "{34005727-F509-4D28-9180-911C03411D74}"
$__g_mIIDs[$sIID_IMapElementsLayerStatics] = "IMapElementsLayerStatics"

Global Const $tagIMapElementsLayerStatics = $tagIInspectable & _
		"get_MapElementsProperty hresult(ptr*);" ; Out $pValue

Func IMapElementsLayerStatics_GetMapElementsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
