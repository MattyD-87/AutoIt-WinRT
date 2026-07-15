# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IBrushStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Brush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBrushStatics = "{5B854F50-F818-5F01-91B0-28132D3F5957}"
$__g_mIIDs[$sIID_IBrushStatics] = "IBrushStatics"

Global Const $tagIBrushStatics = $tagIInspectable & _
		"get_OpacityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TransformProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RelativeTransformProperty hresult(ptr*);" ; Out $pValue

Func IBrushStatics_GetOpacityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBrushStatics_GetTransformProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBrushStatics_GetRelativeTransformProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
