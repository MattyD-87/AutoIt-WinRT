# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.ISpatialAnchorTransferManagerStatics
# Incl. In  : Windows.Perception.Spatial.SpatialAnchorTransferManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialAnchorTransferManagerStatics = "{03BBF9B9-12D8-4BCE-8835-C5DF3AC0ADAB}"
$__g_mIIDs[$sIID_ISpatialAnchorTransferManagerStatics] = "ISpatialAnchorTransferManagerStatics"

Global Const $tagISpatialAnchorTransferManagerStatics = $tagIInspectable & _
		"TryImportAnchorsAsync hresult(ptr; ptr*);" & _ ; In $pStream, Out $pOperation
		"TryExportAnchorsAsync hresult(ptr; ptr; ptr*);" & _ ; In $pAnchors, In $pStream, Out $pOperation
		"RequestAccessAsync hresult(ptr*);" ; Out $pResult

Func ISpatialAnchorTransferManagerStatics_TryImportAnchorsAsync($pThis, $pStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStream And IsInt($pStream) Then $pStream = Ptr($pStream)
	If $pStream And (Not IsPtr($pStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISpatialAnchorTransferManagerStatics_TryExportAnchorsAsync($pThis, $pAnchors, $pStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAnchors And IsInt($pAnchors) Then $pAnchors = Ptr($pAnchors)
	If $pAnchors And (Not IsPtr($pAnchors)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pStream And IsInt($pStream) Then $pStream = Ptr($pStream)
	If $pStream And (Not IsPtr($pStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAnchors, "ptr", $pStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ISpatialAnchorTransferManagerStatics_RequestAccessAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
