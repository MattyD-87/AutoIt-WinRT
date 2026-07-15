# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IConnectedAnimation2
# Incl. In  : Windows.UI.Xaml.Media.Animation.ConnectedAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConnectedAnimation2 = "{5D2F8E5C-584B-4DDD-B668-973891431459}"
$__g_mIIDs[$sIID_IConnectedAnimation2] = "IConnectedAnimation2"

Global Const $tagIConnectedAnimation2 = $tagIInspectable & _
		"get_IsScaleAnimationEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsScaleAnimationEnabled hresult(bool);" & _ ; In $bValue
		"TryStart hresult(ptr; ptr; bool*);" & _ ; In $pDestination, In $pCoordinatedElements, Out $bResult
		"SetAnimationComponent hresult(long; ptr);" ; In $iComponent, In $pAnimation

Func IConnectedAnimation2_GetIsScaleAnimationEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectedAnimation2_SetIsScaleAnimationEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectedAnimation2_TryStart($pThis, $pDestination, $pCoordinatedElements)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDestination And IsInt($pDestination) Then $pDestination = Ptr($pDestination)
	If $pDestination And (Not IsPtr($pDestination)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCoordinatedElements And IsInt($pCoordinatedElements) Then $pCoordinatedElements = Ptr($pCoordinatedElements)
	If $pCoordinatedElements And (Not IsPtr($pCoordinatedElements)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDestination, "ptr", $pCoordinatedElements, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IConnectedAnimation2_SetAnimationComponent($pThis, $iComponent, $pAnimation)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iComponent) And (Not IsInt($iComponent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAnimation And IsInt($pAnimation) Then $pAnimation = Ptr($pAnimation)
	If $pAnimation And (Not IsPtr($pAnimation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iComponent, "ptr", $pAnimation)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
