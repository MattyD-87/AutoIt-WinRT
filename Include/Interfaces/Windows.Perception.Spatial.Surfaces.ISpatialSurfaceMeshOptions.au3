# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.Surfaces.ISpatialSurfaceMeshOptions
# Incl. In  : Windows.Perception.Spatial.Surfaces.SpatialSurfaceMeshOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialSurfaceMeshOptions = "{D2759F89-3572-3D2D-A10D-5FEE9394AA37}"
$__g_mIIDs[$sIID_ISpatialSurfaceMeshOptions] = "ISpatialSurfaceMeshOptions"

Global Const $tagISpatialSurfaceMeshOptions = $tagIInspectable & _
		"get_VertexPositionFormat hresult(long*);" & _ ; Out $iValue
		"put_VertexPositionFormat hresult(long);" & _ ; In $iValue
		"get_TriangleIndexFormat hresult(long*);" & _ ; Out $iValue
		"put_TriangleIndexFormat hresult(long);" & _ ; In $iValue
		"get_VertexNormalFormat hresult(long*);" & _ ; Out $iValue
		"put_VertexNormalFormat hresult(long);" & _ ; In $iValue
		"get_IncludeVertexNormals hresult(bool*);" & _ ; Out $bValue
		"put_IncludeVertexNormals hresult(bool);" ; In $bValue

Func ISpatialSurfaceMeshOptions_GetVertexPositionFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialSurfaceMeshOptions_SetVertexPositionFormat($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialSurfaceMeshOptions_GetTriangleIndexFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialSurfaceMeshOptions_SetTriangleIndexFormat($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialSurfaceMeshOptions_GetVertexNormalFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialSurfaceMeshOptions_SetVertexNormalFormat($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialSurfaceMeshOptions_GetIncludeVertexNormals($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialSurfaceMeshOptions_SetIncludeVertexNormals($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
