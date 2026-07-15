# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.Surfaces.ISpatialSurfaceObserver
# Incl. In  : Windows.Perception.Spatial.Surfaces.SpatialSurfaceObserver

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialSurfaceObserver = "{10B69819-DDCA-3483-AC3A-748FE8C86DF5}"
$__g_mIIDs[$sIID_ISpatialSurfaceObserver] = "ISpatialSurfaceObserver"

Global Const $tagISpatialSurfaceObserver = $tagIInspectable & _
		"GetObservedSurfaces hresult(ptr*);" & _ ; Out $pValue
		"SetBoundingVolume hresult(ptr);" & _ ; In $pBounds
		"SetBoundingVolumes hresult(ptr);" & _ ; In $pBounds
		"add_ObservedSurfacesChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ObservedSurfacesChanged hresult(int64);" ; In $iToken

Func ISpatialSurfaceObserver_GetObservedSurfaces($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISpatialSurfaceObserver_SetBoundingVolume($pThis, $pBounds)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBounds And IsInt($pBounds) Then $pBounds = Ptr($pBounds)
	If $pBounds And (Not IsPtr($pBounds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBounds)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISpatialSurfaceObserver_SetBoundingVolumes($pThis, $pBounds)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBounds And IsInt($pBounds) Then $pBounds = Ptr($pBounds)
	If $pBounds And (Not IsPtr($pBounds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBounds)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISpatialSurfaceObserver_AddHdlrObservedSurfacesChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialSurfaceObserver_RemoveHdlrObservedSurfacesChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
