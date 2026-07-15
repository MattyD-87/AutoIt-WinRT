# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.Surfaces.ISpatialSurfaceMesh
# Incl. In  : Windows.Perception.Spatial.Surfaces.SpatialSurfaceMesh

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialSurfaceMesh = "{108F57D9-DF0D-3950-A0FD-F972C77C27B4}"
$__g_mIIDs[$sIID_ISpatialSurfaceMesh] = "ISpatialSurfaceMesh"

Global Const $tagISpatialSurfaceMesh = $tagIInspectable & _
		"get_SurfaceInfo hresult(ptr*);" & _ ; Out $pValue
		"get_CoordinateSystem hresult(ptr*);" & _ ; Out $pValue
		"get_TriangleIndices hresult(ptr*);" & _ ; Out $pValue
		"get_VertexPositions hresult(ptr*);" & _ ; Out $pValue
		"get_VertexPositionScale hresult(struct*);" & _ ; Out $tValue
		"get_VertexNormals hresult(ptr*);" ; Out $pValue

Func ISpatialSurfaceMesh_GetSurfaceInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialSurfaceMesh_GetCoordinateSystem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialSurfaceMesh_GetTriangleIndices($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialSurfaceMesh_GetVertexPositions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialSurfaceMesh_GetVertexPositionScale($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISpatialSurfaceMesh_GetVertexNormals($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
