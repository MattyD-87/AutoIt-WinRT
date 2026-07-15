# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.Preview.ISpatialGraphInteropPreviewStatics
# Incl. In  : Windows.Perception.Spatial.Preview.SpatialGraphInteropPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialGraphInteropPreviewStatics = "{C042644C-20D8-4ED0-AEF7-6805B8E53F55}"
$__g_mIIDs[$sIID_ISpatialGraphInteropPreviewStatics] = "ISpatialGraphInteropPreviewStatics"

Global Const $tagISpatialGraphInteropPreviewStatics = $tagIInspectable & _
		"CreateCoordinateSystemForNode hresult(ptr; ptr*);" & _ ; In $pNodeId, Out $pResult
		"CreateCoordinateSystemForNode2 hresult(ptr; struct; ptr*);" & _ ; In $pNodeId, In $tRelativePosition, Out $pResult
		"CreateCoordinateSystemForNode3 hresult(ptr; struct; struct; ptr*);" & _ ; In $pNodeId, In $tRelativePosition, In $tRelativeOrientation, Out $pResult
		"CreateLocatorForNode hresult(ptr; ptr*);" ; In $pNodeId, Out $pResult

Func ISpatialGraphInteropPreviewStatics_CreateCoordinateSystemForNode($pThis, $pNodeId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNodeId And IsInt($pNodeId) Then $pNodeId = Ptr($pNodeId)
	If $pNodeId And (Not IsPtr($pNodeId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNodeId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISpatialGraphInteropPreviewStatics_CreateCoordinateSystemForNode2($pThis, $pNodeId, $tRelativePosition)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNodeId And IsInt($pNodeId) Then $pNodeId = Ptr($pNodeId)
	If $pNodeId And (Not IsPtr($pNodeId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tRelativePosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNodeId, "struct*", $tRelativePosition, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ISpatialGraphInteropPreviewStatics_CreateCoordinateSystemForNode3($pThis, $pNodeId, $tRelativePosition, $tRelativeOrientation)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNodeId And IsInt($pNodeId) Then $pNodeId = Ptr($pNodeId)
	If $pNodeId And (Not IsPtr($pNodeId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tRelativePosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tRelativeOrientation) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNodeId, "struct*", $tRelativePosition, "struct*", $tRelativeOrientation, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ISpatialGraphInteropPreviewStatics_CreateLocatorForNode($pThis, $pNodeId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNodeId And IsInt($pNodeId) Then $pNodeId = Ptr($pNodeId)
	If $pNodeId And (Not IsPtr($pNodeId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNodeId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
