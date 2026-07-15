# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapControl4
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControl4 = "{068F132A-1817-466D-B7CE-419B3F8E248B}"
$__g_mIIDs[$sIID_IMapControl4] = "IMapControl4"

Global Const $tagIMapControl4 = $tagIInspectable & _
		"get_BusinessLandmarksEnabled hresult(bool*);" & _ ; Out $bValue
		"put_BusinessLandmarksEnabled hresult(bool);" & _ ; In $bValue
		"get_TransitFeaturesEnabled hresult(bool*);" & _ ; Out $bValue
		"put_TransitFeaturesEnabled hresult(bool);" & _ ; In $bValue
		"GetVisibleRegion hresult(long; ptr*);" ; In $iRegion, Out $pResult

Func IMapControl4_GetBusinessLandmarksEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl4_SetBusinessLandmarksEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl4_GetTransitFeaturesEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl4_SetTransitFeaturesEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl4_GetVisibleRegion($pThis, $iRegion)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRegion) And (Not IsInt($iRegion)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iRegion, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
