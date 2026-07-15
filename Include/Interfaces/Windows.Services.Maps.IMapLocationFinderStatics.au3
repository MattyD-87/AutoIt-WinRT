# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IMapLocationFinderStatics
# Incl. In  : Windows.Services.Maps.MapLocationFinder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapLocationFinderStatics = "{318ADB5D-1C5D-4F35-A2DF-AACA94959517}"
$__g_mIIDs[$sIID_IMapLocationFinderStatics] = "IMapLocationFinderStatics"

Global Const $tagIMapLocationFinderStatics = $tagIInspectable & _
		"FindLocationsAtAsync hresult(ptr; ptr*);" & _ ; In $pQueryPoint, Out $pResult
		"FindLocationsAsync hresult(handle; ptr; ptr*);" & _ ; In $hSearchText, In $pReferencePoint, Out $pResult
		"FindLocationsAsync2 hresult(handle; ptr; ulong; ptr*);" ; In $hSearchText, In $pReferencePoint, In $iMaxCount, Out $pResult

Func IMapLocationFinderStatics_FindLocationsAtAsync($pThis, $pQueryPoint)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pQueryPoint And IsInt($pQueryPoint) Then $pQueryPoint = Ptr($pQueryPoint)
	If $pQueryPoint And (Not IsPtr($pQueryPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pQueryPoint, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMapLocationFinderStatics_FindLocationsAsync($pThis, $sSearchText, $pReferencePoint)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSearchText) And (Not IsString($sSearchText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSearchText = _WinRT_CreateHString($sSearchText)
	If $pReferencePoint And IsInt($pReferencePoint) Then $pReferencePoint = Ptr($pReferencePoint)
	If $pReferencePoint And (Not IsPtr($pReferencePoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSearchText, "ptr", $pReferencePoint, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSearchText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMapLocationFinderStatics_FindLocationsAsync2($pThis, $sSearchText, $pReferencePoint, $iMaxCount)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSearchText) And (Not IsString($sSearchText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSearchText = _WinRT_CreateHString($sSearchText)
	If $pReferencePoint And IsInt($pReferencePoint) Then $pReferencePoint = Ptr($pReferencePoint)
	If $pReferencePoint And (Not IsPtr($pReferencePoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMaxCount) And (Not IsInt($iMaxCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSearchText, "ptr", $pReferencePoint, "ulong", $iMaxCount, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSearchText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
