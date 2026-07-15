# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ICompositionObject5
# Incl. In  : Microsoft.UI.Composition.CompositionObject

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionObject5 = "{85FD26D1-BB99-5392-9DCE-A05CB81458A5}"
$__g_mIIDs[$sIID_ICompositionObject5] = "ICompositionObject5"

Global Const $tagICompositionObject5 = $tagIInspectable & _
		"StartAnimation hresult(handle; ptr; ptr);" ; In $hPropertyName, In $pAnimation, In $pAnimationController

Func ICompositionObject5_StartAnimation($pThis, $sPropertyName, $pAnimation, $pAnimationController)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPropertyName) And (Not IsString($sPropertyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPropertyName = _WinRT_CreateHString($sPropertyName)
	If $pAnimation And IsInt($pAnimation) Then $pAnimation = Ptr($pAnimation)
	If $pAnimation And (Not IsPtr($pAnimation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAnimationController And IsInt($pAnimationController) Then $pAnimationController = Ptr($pAnimationController)
	If $pAnimationController And (Not IsPtr($pAnimationController)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPropertyName, "ptr", $pAnimation, "ptr", $pAnimationController)
	Local $iError = @error
	_WinRT_DeleteHString($hPropertyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
