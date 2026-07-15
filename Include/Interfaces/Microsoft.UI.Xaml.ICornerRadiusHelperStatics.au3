# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.ICornerRadiusHelperStatics
# Incl. In  : Microsoft.UI.Xaml.CornerRadiusHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICornerRadiusHelperStatics = "{77352882-894B-5DED-B54C-A86105E4E068}"
$__g_mIIDs[$sIID_ICornerRadiusHelperStatics] = "ICornerRadiusHelperStatics"

Global Const $tagICornerRadiusHelperStatics = $tagIInspectable & _
		"FromRadii hresult(double; double; double; double; struct*);" & _ ; In $fTopLeft, In $fTopRight, In $fBottomRight, In $fBottomLeft, Out $tResult
		"FromUniformRadius hresult(double; struct*);" ; In $fUniformRadius, Out $tResult

Func ICornerRadiusHelperStatics_FromRadii($pThis, $fTopLeft, $fTopRight, $fBottomRight, $fBottomLeft)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fTopLeft) And (Not IsNumber($fTopLeft)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fTopRight) And (Not IsNumber($fTopRight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fBottomRight) And (Not IsNumber($fBottomRight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fBottomLeft) And (Not IsNumber($fBottomLeft)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fTopLeft, "double", $fTopRight, "double", $fBottomRight, "double", $fBottomLeft, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "double;double;double;double;"
	Local $tResult = DllStructCreate($tagResult, $aCall[6])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func ICornerRadiusHelperStatics_FromUniformRadius($pThis, $fUniformRadius)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fUniformRadius) And (Not IsNumber($fUniformRadius)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fUniformRadius, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "double;double;double;double;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc
