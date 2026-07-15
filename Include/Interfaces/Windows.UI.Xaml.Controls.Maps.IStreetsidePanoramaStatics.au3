# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IStreetsidePanoramaStatics
# Incl. In  : Windows.UI.Xaml.Controls.Maps.StreetsidePanorama

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreetsidePanoramaStatics = "{D3B47F69-54B3-4EC5-B2A0-4F8204576507}"
$__g_mIIDs[$sIID_IStreetsidePanoramaStatics] = "IStreetsidePanoramaStatics"

Global Const $tagIStreetsidePanoramaStatics = $tagIInspectable & _
		"FindNearbyAsync hresult(ptr; ptr*);" & _ ; In $pLocation, Out $pOperation
		"FindNearbyAsync2 hresult(ptr; double; ptr*);" ; In $pLocation, In $fRadiusInMeters, Out $pOperation

Func IStreetsidePanoramaStatics_FindNearbyAsync($pThis, $pLocation)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLocation And IsInt($pLocation) Then $pLocation = Ptr($pLocation)
	If $pLocation And (Not IsPtr($pLocation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLocation, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStreetsidePanoramaStatics_FindNearbyAsync2($pThis, $pLocation, $fRadiusInMeters)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLocation And IsInt($pLocation) Then $pLocation = Ptr($pLocation)
	If $pLocation And (Not IsPtr($pLocation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fRadiusInMeters) And (Not IsNumber($fRadiusInMeters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLocation, "double", $fRadiusInMeters, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
