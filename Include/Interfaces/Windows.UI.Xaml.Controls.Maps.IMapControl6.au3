# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapControl6
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControl6 = "{B0DA89A2-1041-4BEA-B88A-12AC9A82E0E2}"
$__g_mIIDs[$sIID_IMapControl6] = "IMapControl6"

Global Const $tagIMapControl6 = $tagIInspectable & _
		"get_Layers hresult(ptr*);" & _ ; Out $pValue
		"put_Layers hresult(ptr);" & _ ; In $pValue
		"TryGetLocationFromOffset hresult(struct; ptr*; bool*);" & _ ; In $tOffset, Out $pLocation, Out $bReturnValue
		"TryGetLocationFromOffset2 hresult(struct; long; ptr*; bool*);" ; In $tOffset, In $iDesiredReferenceSystem, Out $pLocation, Out $bReturnValue

Func IMapControl6_GetLayers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl6_SetLayers($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl6_TryGetLocationFromOffset($pThis, $tOffset, ByRef $pLocation)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tOffset) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tOffset, "ptr*", 0, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pLocation = $aCall[3]
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMapControl6_TryGetLocationFromOffset2($pThis, $tOffset, $iDesiredReferenceSystem, ByRef $pLocation)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tOffset) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDesiredReferenceSystem) And (Not IsInt($iDesiredReferenceSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tOffset, "long", $iDesiredReferenceSystem, "ptr*", 0, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pLocation = $aCall[4]
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
