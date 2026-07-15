# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.IBooleanKeyFrameAnimation
# Incl. In  : Windows.UI.Composition.BooleanKeyFrameAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBooleanKeyFrameAnimation = "{95E23A08-D1F4-4972-9770-3EFE68D82E14}"
$__g_mIIDs[$sIID_IBooleanKeyFrameAnimation] = "IBooleanKeyFrameAnimation"

Global Const $tagIBooleanKeyFrameAnimation = $tagIInspectable & _
		"InsertKeyFrame hresult(float; bool);" ; In $fNormalizedProgressKey, In $bValue

Func IBooleanKeyFrameAnimation_InsertKeyFrame($pThis, $fNormalizedProgressKey, $bValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fNormalizedProgressKey) And (Not IsNumber($fNormalizedProgressKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fNormalizedProgressKey, "bool", $bValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
