# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ISemanticZoomLocation
# Incl. In  : Microsoft.UI.Xaml.Controls.SemanticZoomLocation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISemanticZoomLocation = "{41C1DEC7-F34F-51DB-9525-5C149B05A527}"
$__g_mIIDs[$sIID_ISemanticZoomLocation] = "ISemanticZoomLocation"

Global Const $tagISemanticZoomLocation = $tagIInspectable & _
		"get_Item hresult(ptr*);" & _ ; Out $pValue
		"put_Item hresult(ptr);" & _ ; In $pValue
		"get_Bounds hresult(struct*);" & _ ; Out $tValue
		"put_Bounds hresult(struct);" ; In $tValue

Func ISemanticZoomLocation_GetItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISemanticZoomLocation_SetItem($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISemanticZoomLocation_GetBounds($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISemanticZoomLocation_SetBounds($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
