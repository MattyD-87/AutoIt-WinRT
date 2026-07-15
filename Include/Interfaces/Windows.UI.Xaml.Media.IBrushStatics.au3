# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IBrushStatics
# Incl. In  : Windows.UI.Xaml.Media.Brush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBrushStatics = "{E70C3102-0225-47F5-B22E-0467619F6A22}"
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
