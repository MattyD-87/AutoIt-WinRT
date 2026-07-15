# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.Preview.ISpatialGraphInteropFrameOfReferencePreview
# Incl. In  : Windows.Perception.Spatial.Preview.SpatialGraphInteropFrameOfReferencePreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialGraphInteropFrameOfReferencePreview = "{A8271B23-735F-5729-A98E-E64ED189ABC5}"
$__g_mIIDs[$sIID_ISpatialGraphInteropFrameOfReferencePreview] = "ISpatialGraphInteropFrameOfReferencePreview"

Global Const $tagISpatialGraphInteropFrameOfReferencePreview = $tagIInspectable & _
		"get_CoordinateSystem hresult(ptr*);" & _ ; Out $pValue
		"get_NodeId hresult(ptr*);" & _ ; Out $pValue
		"get_CoordinateSystemToNodeTransform hresult(struct*);" ; Out $tValue

Func ISpatialGraphInteropFrameOfReferencePreview_GetCoordinateSystem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGraphInteropFrameOfReferencePreview_GetNodeId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGraphInteropFrameOfReferencePreview_GetCoordinateSystemToNodeTransform($pThis)
	Local $tagValue = "align 1;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
