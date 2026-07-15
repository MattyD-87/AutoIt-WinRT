# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.Provider.IGeolocationProvider
# Incl. In  : Windows.Devices.Geolocation.Provider.GeolocationProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeolocationProvider = "{E4CF071D-3F64-509F-8DC2-0B74A059829D}"
$__g_mIIDs[$sIID_IGeolocationProvider] = "IGeolocationProvider"

Global Const $tagIGeolocationProvider = $tagIInspectable & _
		"get_IsOverridden hresult(bool*);" & _ ; Out $bValue
		"SetOverridePosition hresult(struct; long; double; long*);" & _ ; In $tNewPosition, In $iPositionSource, In $fAccuracyInMeters, Out $iResult
		"ClearOverridePosition hresult();" & _ ; 
		"add_IsOverriddenChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_IsOverriddenChanged hresult(int64);" ; In $iToken

Func IGeolocationProvider_GetIsOverridden($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeolocationProvider_SetOverridePosition($pThis, $tNewPosition, $iPositionSource, $fAccuracyInMeters)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tNewPosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPositionSource) And (Not IsInt($iPositionSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fAccuracyInMeters) And (Not IsNumber($fAccuracyInMeters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tNewPosition, "long", $iPositionSource, "double", $fAccuracyInMeters, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IGeolocationProvider_ClearOverridePosition($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGeolocationProvider_AddHdlrIsOverriddenChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeolocationProvider_RemoveHdlrIsOverriddenChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
