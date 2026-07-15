# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IConnectedAnimation
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.ConnectedAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConnectedAnimation = "{A9C1C6AD-7670-589C-A608-9B5C01CEC71F}"
$__g_mIIDs[$sIID_IConnectedAnimation] = "IConnectedAnimation"

Global Const $tagIConnectedAnimation = $tagIInspectable & _
		"get_IsScaleAnimationEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsScaleAnimationEnabled hresult(bool);" & _ ; In $bValue
		"get_Configuration hresult(ptr*);" & _ ; Out $pValue
		"put_Configuration hresult(ptr);" & _ ; In $pValue
		"add_Completed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Completed hresult(int64);" & _ ; In $iToken
		"TryStart hresult(ptr; bool*);" & _ ; In $pDestination, Out $bResult
		"TryStart2 hresult(ptr; ptr; bool*);" & _ ; In $pDestination, In $pCoordinatedElements, Out $bResult
		"Cancel hresult();" & _ ; 
		"SetAnimationComponent hresult(long; ptr);" ; In $iComponent, In $pAnimation

Func IConnectedAnimation_GetIsScaleAnimationEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectedAnimation_SetIsScaleAnimationEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectedAnimation_GetConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectedAnimation_SetConfiguration($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectedAnimation_AddHdlrCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectedAnimation_RemoveHdlrCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectedAnimation_TryStart($pThis, $pDestination)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDestination And IsInt($pDestination) Then $pDestination = Ptr($pDestination)
	If $pDestination And (Not IsPtr($pDestination)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDestination, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IConnectedAnimation_TryStart2($pThis, $pDestination, $pCoordinatedElements)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDestination And IsInt($pDestination) Then $pDestination = Ptr($pDestination)
	If $pDestination And (Not IsPtr($pDestination)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCoordinatedElements And IsInt($pCoordinatedElements) Then $pCoordinatedElements = Ptr($pCoordinatedElements)
	If $pCoordinatedElements And (Not IsPtr($pCoordinatedElements)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDestination, "ptr", $pCoordinatedElements, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IConnectedAnimation_Cancel($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IConnectedAnimation_SetAnimationComponent($pThis, $iComponent, $pAnimation)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iComponent) And (Not IsInt($iComponent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAnimation And IsInt($pAnimation) Then $pAnimation = Ptr($pAnimation)
	If $pAnimation And (Not IsPtr($pAnimation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iComponent, "ptr", $pAnimation)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
