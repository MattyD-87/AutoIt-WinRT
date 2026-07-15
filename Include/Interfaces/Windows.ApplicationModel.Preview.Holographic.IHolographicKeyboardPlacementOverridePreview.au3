# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Preview.Holographic.IHolographicKeyboardPlacementOverridePreview
# Incl. In  : Windows.ApplicationModel.Preview.Holographic.HolographicKeyboardPlacementOverridePreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicKeyboardPlacementOverridePreview = "{C8A8CE3A-DFDE-5A14-8D5F-182C526DD9C4}"
$__g_mIIDs[$sIID_IHolographicKeyboardPlacementOverridePreview] = "IHolographicKeyboardPlacementOverridePreview"

Global Const $tagIHolographicKeyboardPlacementOverridePreview = $tagIInspectable & _
		"SetPlacementOverride hresult(ptr; struct; struct);" & _ ; In $pCoordinateSystem, In $tTopCenterPosition, In $tNormal
		"SetPlacementOverride2 hresult(ptr; struct; struct; struct);" & _ ; In $pCoordinateSystem, In $tTopCenterPosition, In $tNormal, In $tMaxSize
		"ResetPlacementOverride hresult();" ; 

Func IHolographicKeyboardPlacementOverridePreview_SetPlacementOverride($pThis, $pCoordinateSystem, $tTopCenterPosition, $tNormal)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCoordinateSystem And IsInt($pCoordinateSystem) Then $pCoordinateSystem = Ptr($pCoordinateSystem)
	If $pCoordinateSystem And (Not IsPtr($pCoordinateSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tTopCenterPosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tNormal) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCoordinateSystem, "struct*", $tTopCenterPosition, "struct*", $tNormal)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHolographicKeyboardPlacementOverridePreview_SetPlacementOverride2($pThis, $pCoordinateSystem, $tTopCenterPosition, $tNormal, $tMaxSize)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCoordinateSystem And IsInt($pCoordinateSystem) Then $pCoordinateSystem = Ptr($pCoordinateSystem)
	If $pCoordinateSystem And (Not IsPtr($pCoordinateSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tTopCenterPosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tNormal) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tMaxSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCoordinateSystem, "struct*", $tTopCenterPosition, "struct*", $tNormal, "struct*", $tMaxSize)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHolographicKeyboardPlacementOverridePreview_ResetPlacementOverride($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
