# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IMapLocationFinderStatics2
# Incl. In  : Windows.Services.Maps.MapLocationFinder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapLocationFinderStatics2 = "{959A8B96-6485-4DFD-851A-33AC317E3AF6}"
$__g_mIIDs[$sIID_IMapLocationFinderStatics2] = "IMapLocationFinderStatics2"

Global Const $tagIMapLocationFinderStatics2 = $tagIInspectable & _
		"FindLocationsAtAsync hresult(ptr; long; ptr*);" ; In $pQueryPoint, In $iAccuracy, Out $pResult

Func IMapLocationFinderStatics2_FindLocationsAtAsync($pThis, $pQueryPoint, $iAccuracy)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pQueryPoint And IsInt($pQueryPoint) Then $pQueryPoint = Ptr($pQueryPoint)
	If $pQueryPoint And (Not IsPtr($pQueryPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAccuracy) And (Not IsInt($iAccuracy)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pQueryPoint, "long", $iAccuracy, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
