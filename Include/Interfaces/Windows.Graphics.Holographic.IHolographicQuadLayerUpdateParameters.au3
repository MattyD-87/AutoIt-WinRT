# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicQuadLayerUpdateParameters
# Incl. In  : Windows.Graphics.Holographic.HolographicQuadLayerUpdateParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicQuadLayerUpdateParameters = "{2B0EA3B0-798D-5BCA-55C2-2C0C762EBB08}"
$__g_mIIDs[$sIID_IHolographicQuadLayerUpdateParameters] = "IHolographicQuadLayerUpdateParameters"

Global Const $tagIHolographicQuadLayerUpdateParameters = $tagIInspectable & _
		"AcquireBufferToUpdateContent hresult(ptr*);" & _ ; Out $pValue
		"UpdateViewport hresult(struct);" & _ ; In $tValue
		"UpdateContentProtectionEnabled hresult(bool);" & _ ; In $bValue
		"UpdateExtents hresult(struct);" & _ ; In $tValue
		"UpdateLocationWithStationaryMode hresult(ptr; struct; struct);" & _ ; In $pCoordinateSystem, In $tPosition, In $tOrientation
		"UpdateLocationWithDisplayRelativeMode hresult(struct; struct);" ; In $tPosition, In $tOrientation

Func IHolographicQuadLayerUpdateParameters_AcquireBufferToUpdateContent($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IHolographicQuadLayerUpdateParameters_UpdateViewport($pThis, $tValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHolographicQuadLayerUpdateParameters_UpdateContentProtectionEnabled($pThis, $bValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHolographicQuadLayerUpdateParameters_UpdateExtents($pThis, $tValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHolographicQuadLayerUpdateParameters_UpdateLocationWithStationaryMode($pThis, $pCoordinateSystem, $tPosition, $tOrientation)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCoordinateSystem And IsInt($pCoordinateSystem) Then $pCoordinateSystem = Ptr($pCoordinateSystem)
	If $pCoordinateSystem And (Not IsPtr($pCoordinateSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tPosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tOrientation) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCoordinateSystem, "struct*", $tPosition, "struct*", $tOrientation)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHolographicQuadLayerUpdateParameters_UpdateLocationWithDisplayRelativeMode($pThis, $tPosition, $tOrientation)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tPosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tOrientation) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tPosition, "struct*", $tOrientation)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
