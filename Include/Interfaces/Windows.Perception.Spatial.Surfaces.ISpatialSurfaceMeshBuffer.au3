# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.Surfaces.ISpatialSurfaceMeshBuffer
# Incl. In  : Windows.Perception.Spatial.Surfaces.SpatialSurfaceMeshBuffer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialSurfaceMeshBuffer = "{93CF59E0-871F-33F8-98B2-03D101458F6F}"
$__g_mIIDs[$sIID_ISpatialSurfaceMeshBuffer] = "ISpatialSurfaceMeshBuffer"

Global Const $tagISpatialSurfaceMeshBuffer = $tagIInspectable & _
		"get_Format hresult(long*);" & _ ; Out $iValue
		"get_Stride hresult(ulong*);" & _ ; Out $iValue
		"get_ElementCount hresult(ulong*);" & _ ; Out $iValue
		"get_Data hresult(ptr*);" ; Out $pValue

Func ISpatialSurfaceMeshBuffer_GetFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialSurfaceMeshBuffer_GetStride($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialSurfaceMeshBuffer_GetElementCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialSurfaceMeshBuffer_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
