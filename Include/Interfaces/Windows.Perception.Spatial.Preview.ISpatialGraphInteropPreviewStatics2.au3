# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.Preview.ISpatialGraphInteropPreviewStatics2
# Incl. In  : Windows.Perception.Spatial.Preview.SpatialGraphInteropPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialGraphInteropPreviewStatics2 = "{2490B15F-6CBD-4B1E-B765-31E462A32DF2}"
$__g_mIIDs[$sIID_ISpatialGraphInteropPreviewStatics2] = "ISpatialGraphInteropPreviewStatics2"

Global Const $tagISpatialGraphInteropPreviewStatics2 = $tagIInspectable & _
		"TryCreateFrameOfReference hresult(ptr; ptr*);" & _ ; In $pCoordinateSystem, Out $pResult
		"TryCreateFrameOfReference2 hresult(ptr; struct; ptr*);" & _ ; In $pCoordinateSystem, In $tRelativePosition, Out $pResult
		"TryCreateFrameOfReference3 hresult(ptr; struct; struct; ptr*);" ; In $pCoordinateSystem, In $tRelativePosition, In $tRelativeOrientation, Out $pResult

Func ISpatialGraphInteropPreviewStatics2_TryCreateFrameOfReference($pThis, $pCoordinateSystem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCoordinateSystem And IsInt($pCoordinateSystem) Then $pCoordinateSystem = Ptr($pCoordinateSystem)
	If $pCoordinateSystem And (Not IsPtr($pCoordinateSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCoordinateSystem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISpatialGraphInteropPreviewStatics2_TryCreateFrameOfReference2($pThis, $pCoordinateSystem, $tRelativePosition)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCoordinateSystem And IsInt($pCoordinateSystem) Then $pCoordinateSystem = Ptr($pCoordinateSystem)
	If $pCoordinateSystem And (Not IsPtr($pCoordinateSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tRelativePosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCoordinateSystem, "struct*", $tRelativePosition, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ISpatialGraphInteropPreviewStatics2_TryCreateFrameOfReference3($pThis, $pCoordinateSystem, $tRelativePosition, $tRelativeOrientation)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCoordinateSystem And IsInt($pCoordinateSystem) Then $pCoordinateSystem = Ptr($pCoordinateSystem)
	If $pCoordinateSystem And (Not IsPtr($pCoordinateSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tRelativePosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tRelativeOrientation) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCoordinateSystem, "struct*", $tRelativePosition, "struct*", $tRelativeOrientation, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
