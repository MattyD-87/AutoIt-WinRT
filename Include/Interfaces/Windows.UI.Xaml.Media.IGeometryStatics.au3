# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IGeometryStatics
# Incl. In  : Windows.UI.Xaml.Media.Geometry

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeometryStatics = "{7A70AA8C-0B06-465F-B637-9A47E5A70111}"
$__g_mIIDs[$sIID_IGeometryStatics] = "IGeometryStatics"

Global Const $tagIGeometryStatics = $tagIInspectable & _
		"get_Empty hresult(ptr*);" & _ ; Out $pValue
		"get_StandardFlatteningTolerance hresult(double*);" & _ ; Out $fValue
		"get_TransformProperty hresult(ptr*);" ; Out $pValue

Func IGeometryStatics_GetEmpty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeometryStatics_GetStandardFlatteningTolerance($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeometryStatics_GetTransformProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
