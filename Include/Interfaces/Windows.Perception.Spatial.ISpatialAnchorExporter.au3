# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.ISpatialAnchorExporter
# Incl. In  : Windows.Perception.Spatial.SpatialAnchorExporter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialAnchorExporter = "{9A2A4338-24FB-4269-89C5-88304AEEF20F}"
$__g_mIIDs[$sIID_ISpatialAnchorExporter] = "ISpatialAnchorExporter"

Global Const $tagISpatialAnchorExporter = $tagIInspectable & _
		"GetAnchorExportSufficiencyAsync hresult(ptr; long; ptr*);" & _ ; In $pAnchor, In $iPurpose, Out $pOperation
		"TryExportAnchorAsync hresult(ptr; long; ptr; ptr*);" ; In $pAnchor, In $iPurpose, In $pStream, Out $pOperation

Func ISpatialAnchorExporter_GetAnchorExportSufficiencyAsync($pThis, $pAnchor, $iPurpose)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAnchor And IsInt($pAnchor) Then $pAnchor = Ptr($pAnchor)
	If $pAnchor And (Not IsPtr($pAnchor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPurpose) And (Not IsInt($iPurpose)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAnchor, "long", $iPurpose, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ISpatialAnchorExporter_TryExportAnchorAsync($pThis, $pAnchor, $iPurpose, $pStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAnchor And IsInt($pAnchor) Then $pAnchor = Ptr($pAnchor)
	If $pAnchor And (Not IsPtr($pAnchor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPurpose) And (Not IsInt($iPurpose)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pStream And IsInt($pStream) Then $pStream = Ptr($pStream)
	If $pStream And (Not IsPtr($pStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAnchor, "long", $iPurpose, "ptr", $pStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
