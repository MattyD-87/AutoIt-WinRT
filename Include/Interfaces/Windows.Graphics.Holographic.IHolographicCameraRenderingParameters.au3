# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicCameraRenderingParameters
# Incl. In  : Windows.Graphics.Holographic.HolographicCameraRenderingParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicCameraRenderingParameters = "{8EAC2ED1-5BF4-4E16-8236-AE0800C11D0D}"
$__g_mIIDs[$sIID_IHolographicCameraRenderingParameters] = "IHolographicCameraRenderingParameters"

Global Const $tagIHolographicCameraRenderingParameters = $tagIInspectable & _
		"SetFocusPoint hresult(ptr; struct);" & _ ; In $pCoordinateSystem, In $tPosition
		"SetFocusPoint2 hresult(ptr; struct; struct);" & _ ; In $pCoordinateSystem, In $tPosition, In $tNormal
		"SetFocusPoint3 hresult(ptr; struct; struct; struct);" & _ ; In $pCoordinateSystem, In $tPosition, In $tNormal, In $tLinearVelocity
		"get_Direct3D11Device hresult(ptr*);" & _ ; Out $pValue
		"get_Direct3D11BackBuffer hresult(ptr*);" ; Out $pValue

Func IHolographicCameraRenderingParameters_SetFocusPoint($pThis, $pCoordinateSystem, $tPosition)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCoordinateSystem And IsInt($pCoordinateSystem) Then $pCoordinateSystem = Ptr($pCoordinateSystem)
	If $pCoordinateSystem And (Not IsPtr($pCoordinateSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tPosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCoordinateSystem, "struct*", $tPosition)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHolographicCameraRenderingParameters_SetFocusPoint2($pThis, $pCoordinateSystem, $tPosition, $tNormal)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCoordinateSystem And IsInt($pCoordinateSystem) Then $pCoordinateSystem = Ptr($pCoordinateSystem)
	If $pCoordinateSystem And (Not IsPtr($pCoordinateSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tPosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tNormal) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCoordinateSystem, "struct*", $tPosition, "struct*", $tNormal)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHolographicCameraRenderingParameters_SetFocusPoint3($pThis, $pCoordinateSystem, $tPosition, $tNormal, $tLinearVelocity)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCoordinateSystem And IsInt($pCoordinateSystem) Then $pCoordinateSystem = Ptr($pCoordinateSystem)
	If $pCoordinateSystem And (Not IsPtr($pCoordinateSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tPosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tNormal) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tLinearVelocity) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCoordinateSystem, "struct*", $tPosition, "struct*", $tNormal, "struct*", $tLinearVelocity)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHolographicCameraRenderingParameters_GetDirect3D11Device($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicCameraRenderingParameters_GetDirect3D11BackBuffer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
