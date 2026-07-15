# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.OfflineMaps.IOfflineMapPackageStatics
# Incl. In  : Windows.Services.Maps.OfflineMaps.OfflineMapPackage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOfflineMapPackageStatics = "{185E7922-A831-4AB0-941F-6998FA929285}"
$__g_mIIDs[$sIID_IOfflineMapPackageStatics] = "IOfflineMapPackageStatics"

Global Const $tagIOfflineMapPackageStatics = $tagIInspectable & _
		"FindPackagesAsync hresult(ptr; ptr*);" & _ ; In $pQueryPoint, Out $pResult
		"FindPackagesInBoundingBoxAsync hresult(ptr; ptr*);" & _ ; In $pQueryBoundingBox, Out $pResult
		"FindPackagesInGeocircleAsync hresult(ptr; ptr*);" ; In $pQueryCircle, Out $pResult

Func IOfflineMapPackageStatics_FindPackagesAsync($pThis, $pQueryPoint)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pQueryPoint And IsInt($pQueryPoint) Then $pQueryPoint = Ptr($pQueryPoint)
	If $pQueryPoint And (Not IsPtr($pQueryPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pQueryPoint, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IOfflineMapPackageStatics_FindPackagesInBoundingBoxAsync($pThis, $pQueryBoundingBox)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pQueryBoundingBox And IsInt($pQueryBoundingBox) Then $pQueryBoundingBox = Ptr($pQueryBoundingBox)
	If $pQueryBoundingBox And (Not IsPtr($pQueryBoundingBox)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pQueryBoundingBox, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IOfflineMapPackageStatics_FindPackagesInGeocircleAsync($pThis, $pQueryCircle)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pQueryCircle And IsInt($pQueryCircle) Then $pQueryCircle = Ptr($pQueryCircle)
	If $pQueryCircle And (Not IsPtr($pQueryCircle)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pQueryCircle, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
