# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IMatrixHelperStatics
# Incl. In  : Microsoft.UI.Xaml.Media.MatrixHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMatrixHelperStatics = "{5762CF6B-4FB0-532F-8368-DE960042701F}"
$__g_mIIDs[$sIID_IMatrixHelperStatics] = "IMatrixHelperStatics"

Global Const $tagIMatrixHelperStatics = $tagIInspectable & _
		"get_Identity hresult(struct*);" & _ ; Out $tValue
		"FromElements hresult(double; double; double; double; double; double; struct*);" & _ ; In $fM11, In $fM12, In $fM21, In $fM22, In $fOffsetX, In $fOffsetY, Out $tResult
		"GetIsIdentity hresult(struct; bool*);" & _ ; In $tTarget, Out $bResult
		"Transform hresult(struct; struct; struct*);" ; In $tTarget, In $tPoint, Out $tResult

Func IMatrixHelperStatics_GetIdentity($pThis)
	Local $tagValue = "align 1;double;double;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMatrixHelperStatics_FromElements($pThis, $fM11, $fM12, $fM21, $fM22, $fOffsetX, $fOffsetY)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fM11) And (Not IsNumber($fM11)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fM12) And (Not IsNumber($fM12)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fM21) And (Not IsNumber($fM21)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fM22) And (Not IsNumber($fM22)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fOffsetX) And (Not IsNumber($fOffsetX)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fOffsetY) And (Not IsNumber($fOffsetY)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fM11, "double", $fM12, "double", $fM21, "double", $fM22, "double", $fOffsetX, "double", $fOffsetY, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "double;double;double;double;double;double;"
	Local $tResult = DllStructCreate($tagResult, $aCall[8])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IMatrixHelperStatics_GetIsIdentity($pThis, $tTarget)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tTarget) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tTarget, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMatrixHelperStatics_Transform($pThis, $tTarget, $tPoint)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tTarget) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tTarget, "struct*", $tPoint, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc
