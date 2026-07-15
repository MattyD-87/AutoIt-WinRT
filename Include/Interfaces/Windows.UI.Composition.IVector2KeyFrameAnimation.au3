# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.IVector2KeyFrameAnimation
# Incl. In  : Windows.UI.Composition.Vector2KeyFrameAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVector2KeyFrameAnimation = "{DF414515-4E29-4F11-B55E-BF2A6EB36294}"
$__g_mIIDs[$sIID_IVector2KeyFrameAnimation] = "IVector2KeyFrameAnimation"

Global Const $tagIVector2KeyFrameAnimation = $tagIInspectable & _
		"InsertKeyFrame hresult(float; struct);" & _ ; In $fNormalizedProgressKey, In $tValue
		"InsertKeyFrame2 hresult(float; struct; ptr);" ; In $fNormalizedProgressKey, In $tValue, In $pEasingFunction

Func IVector2KeyFrameAnimation_InsertKeyFrame($pThis, $fNormalizedProgressKey, $tValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fNormalizedProgressKey) And (Not IsNumber($fNormalizedProgressKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fNormalizedProgressKey, "struct*", $tValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVector2KeyFrameAnimation_InsertKeyFrame2($pThis, $fNormalizedProgressKey, $tValue, $pEasingFunction)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fNormalizedProgressKey) And (Not IsNumber($fNormalizedProgressKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEasingFunction And IsInt($pEasingFunction) Then $pEasingFunction = Ptr($pEasingFunction)
	If $pEasingFunction And (Not IsPtr($pEasingFunction)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fNormalizedProgressKey, "struct*", $tValue, "ptr", $pEasingFunction)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
