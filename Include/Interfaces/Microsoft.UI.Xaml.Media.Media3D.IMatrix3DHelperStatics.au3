# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Media3D.IMatrix3DHelperStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Media3D.Matrix3DHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMatrix3DHelperStatics = "{930E447B-265C-5DED-9E64-57B8933C55C3}"
$__g_mIIDs[$sIID_IMatrix3DHelperStatics] = "IMatrix3DHelperStatics"

Global Const $tagIMatrix3DHelperStatics = $tagIInspectable & _
		"get_Identity hresult(struct*);" & _ ; Out $tValue
		"Multiply hresult(struct; struct; struct*);" & _ ; In $tMatrix1, In $tMatrix2, Out $tResult
		"FromElements hresult(double; double; double; double; double; double; double; double; double; double; double; double; double; double; double; double; struct*);" & _ ; In $fM11, In $fM12, In $fM13, In $fM14, In $fM21, In $fM22, In $fM23, In $fM24, In $fM31, In $fM32, In $fM33, In $fM34, In $fOffsetX, In $fOffsetY, In $fOffsetZ, In $fM44, Out $tResult
		"GetHasInverse hresult(struct; bool*);" & _ ; In $tTarget, Out $bResult
		"GetIsIdentity hresult(struct; bool*);" & _ ; In $tTarget, Out $bResult
		"Invert hresult(struct; struct*);" ; In $tTarget, Out $tResult

Func IMatrix3DHelperStatics_GetIdentity($pThis)
	Local $tagValue = "align 1;double;double;double;double;double;double;double;double;double;double;double;double;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMatrix3DHelperStatics_Multiply($pThis, $tMatrix1, $tMatrix2)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tMatrix1) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tMatrix2) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tMatrix1, "struct*", $tMatrix2, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "double;double;double;double;double;double;double;double;double;double;double;double;double;double;double;double;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IMatrix3DHelperStatics_FromElements($pThis, $fM11, $fM12, $fM13, $fM14, $fM21, $fM22, $fM23, $fM24, $fM31, $fM32, $fM33, $fM34, $fOffsetX, $fOffsetY, $fOffsetZ, $fM44)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fM11) And (Not IsNumber($fM11)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fM12) And (Not IsNumber($fM12)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fM13) And (Not IsNumber($fM13)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fM14) And (Not IsNumber($fM14)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fM21) And (Not IsNumber($fM21)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fM22) And (Not IsNumber($fM22)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fM23) And (Not IsNumber($fM23)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fM24) And (Not IsNumber($fM24)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fM31) And (Not IsNumber($fM31)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fM32) And (Not IsNumber($fM32)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fM33) And (Not IsNumber($fM33)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fM34) And (Not IsNumber($fM34)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fOffsetX) And (Not IsNumber($fOffsetX)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fOffsetY) And (Not IsNumber($fOffsetY)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fOffsetZ) And (Not IsNumber($fOffsetZ)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fM44) And (Not IsNumber($fM44)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fM11, "double", $fM12, "double", $fM13, "double", $fM14, "double", $fM21, "double", $fM22, "double", $fM23, "double", $fM24, "double", $fM31, "double", $fM32, "double", $fM33, "double", $fM34, "double", $fOffsetX, "double", $fOffsetY, "double", $fOffsetZ, "double", $fM44, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "double;double;double;double;double;double;double;double;double;double;double;double;double;double;double;double;"
	Local $tResult = DllStructCreate($tagResult, $aCall[18])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IMatrix3DHelperStatics_GetHasInverse($pThis, $tTarget)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tTarget) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tTarget, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMatrix3DHelperStatics_GetIsIdentity($pThis, $tTarget)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tTarget) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tTarget, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMatrix3DHelperStatics_Invert($pThis, $tTarget)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tTarget) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tTarget, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "double;double;double;double;double;double;double;double;double;double;double;double;double;double;double;double;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc
