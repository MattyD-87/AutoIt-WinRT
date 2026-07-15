# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IScalarKeyFrameAnimation
# Incl. In  : Microsoft.UI.Composition.ScalarKeyFrameAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScalarKeyFrameAnimation = "{5A5F8ABE-D129-5B25-8AFF-8180FD9BFB22}"
$__g_mIIDs[$sIID_IScalarKeyFrameAnimation] = "IScalarKeyFrameAnimation"

Global Const $tagIScalarKeyFrameAnimation = $tagIInspectable & _
		"InsertKeyFrame hresult(float; float);" & _ ; In $fNormalizedProgressKey, In $fValue
		"InsertKeyFrame2 hresult(float; float; ptr);" ; In $fNormalizedProgressKey, In $fValue, In $pEasingFunction

Func IScalarKeyFrameAnimation_InsertKeyFrame($pThis, $fNormalizedProgressKey, $fValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fNormalizedProgressKey) And (Not IsNumber($fNormalizedProgressKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fValue) And (Not IsNumber($fValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fNormalizedProgressKey, "float", $fValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IScalarKeyFrameAnimation_InsertKeyFrame2($pThis, $fNormalizedProgressKey, $fValue, $pEasingFunction)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fNormalizedProgressKey) And (Not IsNumber($fNormalizedProgressKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fValue) And (Not IsNumber($fValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEasingFunction And IsInt($pEasingFunction) Then $pEasingFunction = Ptr($pEasingFunction)
	If $pEasingFunction And (Not IsPtr($pEasingFunction)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fNormalizedProgressKey, "float", $fValue, "ptr", $pEasingFunction)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
