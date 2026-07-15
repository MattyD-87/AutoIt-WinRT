# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IPathKeyFrameAnimation
# Incl. In  : Microsoft.UI.Composition.PathKeyFrameAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPathKeyFrameAnimation = "{2B692808-43DA-5118-B66D-904A3EC74FD9}"
$__g_mIIDs[$sIID_IPathKeyFrameAnimation] = "IPathKeyFrameAnimation"

Global Const $tagIPathKeyFrameAnimation = $tagIInspectable & _
		"InsertKeyFrame hresult(float; ptr);" & _ ; In $fNormalizedProgressKey, In $pPath
		"InsertKeyFrame2 hresult(float; ptr; ptr);" ; In $fNormalizedProgressKey, In $pPath, In $pEasingFunction

Func IPathKeyFrameAnimation_InsertKeyFrame($pThis, $fNormalizedProgressKey, $pPath)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fNormalizedProgressKey) And (Not IsNumber($fNormalizedProgressKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPath And IsInt($pPath) Then $pPath = Ptr($pPath)
	If $pPath And (Not IsPtr($pPath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fNormalizedProgressKey, "ptr", $pPath)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPathKeyFrameAnimation_InsertKeyFrame2($pThis, $fNormalizedProgressKey, $pPath, $pEasingFunction)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fNormalizedProgressKey) And (Not IsNumber($fNormalizedProgressKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPath And IsInt($pPath) Then $pPath = Ptr($pPath)
	If $pPath And (Not IsPtr($pPath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEasingFunction And IsInt($pEasingFunction) Then $pEasingFunction = Ptr($pEasingFunction)
	If $pEasingFunction And (Not IsPtr($pEasingFunction)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fNormalizedProgressKey, "ptr", $pPath, "ptr", $pEasingFunction)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
