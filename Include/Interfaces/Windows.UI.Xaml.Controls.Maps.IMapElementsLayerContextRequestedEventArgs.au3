# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapElementsLayerContextRequestedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapElementsLayerContextRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapElementsLayerContextRequestedEventArgs = "{DA45D0B3-7A0E-4758-808B-3A637627EB0D}"
$__g_mIIDs[$sIID_IMapElementsLayerContextRequestedEventArgs] = "IMapElementsLayerContextRequestedEventArgs"

Global Const $tagIMapElementsLayerContextRequestedEventArgs = $tagIInspectable & _
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"get_Location hresult(ptr*);" & _ ; Out $pValue
		"get_MapElements hresult(ptr*);" ; Out $pValue

Func IMapElementsLayerContextRequestedEventArgs_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMapElementsLayerContextRequestedEventArgs_GetLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElementsLayerContextRequestedEventArgs_GetMapElements($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
