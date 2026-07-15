# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.AnimationMetrics.IAnimationDescriptionFactory
# Incl. In  : Windows.UI.Core.AnimationMetrics.AnimationDescription

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnimationDescriptionFactory = "{C6E27ABE-C1FB-48B5-9271-ECC70AC86EF0}"
$__g_mIIDs[$sIID_IAnimationDescriptionFactory] = "IAnimationDescriptionFactory"

Global Const $tagIAnimationDescriptionFactory = $tagIInspectable & _
		"CreateInstance hresult(long; long; ptr*);" ; In $iEffect, In $iTarget, Out $pAnimation

Func IAnimationDescriptionFactory_CreateInstance($pThis, $iEffect, $iTarget)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iEffect) And (Not IsInt($iEffect)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTarget) And (Not IsInt($iTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iEffect, "long", $iTarget, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
