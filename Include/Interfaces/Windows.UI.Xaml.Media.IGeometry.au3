# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IGeometry
# Incl. In  : Windows.UI.Xaml.Media.Geometry

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeometry = "{FA123889-0ACD-417B-B62D-5CA1BF4DFC0E}"
$__g_mIIDs[$sIID_IGeometry] = "IGeometry"

Global Const $tagIGeometry = $tagIInspectable & _
		"get_Transform hresult(ptr*);" & _ ; Out $pValue
		"put_Transform hresult(ptr);" & _ ; In $pValue
		"get_Bounds hresult(struct*);" ; Out $tValue

Func IGeometry_GetTransform($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeometry_SetTransform($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeometry_GetBounds($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
