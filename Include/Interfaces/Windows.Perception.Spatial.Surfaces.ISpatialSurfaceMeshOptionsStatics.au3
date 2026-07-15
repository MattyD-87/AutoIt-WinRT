# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.Surfaces.ISpatialSurfaceMeshOptionsStatics
# Incl. In  : Windows.Perception.Spatial.Surfaces.SpatialSurfaceMeshOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialSurfaceMeshOptionsStatics = "{9B340ABF-9781-4505-8935-013575CAAE5E}"
$__g_mIIDs[$sIID_ISpatialSurfaceMeshOptionsStatics] = "ISpatialSurfaceMeshOptionsStatics"

Global Const $tagISpatialSurfaceMeshOptionsStatics = $tagIInspectable & _
		"get_SupportedVertexPositionFormats hresult(ptr*);" & _ ; Out $pValue
		"get_SupportedTriangleIndexFormats hresult(ptr*);" & _ ; Out $pValue
		"get_SupportedVertexNormalFormats hresult(ptr*);" ; Out $pValue

Func ISpatialSurfaceMeshOptionsStatics_GetSupportedVertexPositionFormats($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialSurfaceMeshOptionsStatics_GetSupportedTriangleIndexFormats($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialSurfaceMeshOptionsStatics_GetSupportedVertexNormalFormats($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
