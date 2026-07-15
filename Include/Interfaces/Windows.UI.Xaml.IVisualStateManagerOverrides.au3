# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IVisualStateManagerOverrides
# Incl. In  : Windows.UI.Xaml.VisualStateManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVisualStateManagerOverrides = "{4A66910E-7979-43C8-8FF4-EC6122750006}"
$__g_mIIDs[$sIID_IVisualStateManagerOverrides] = "IVisualStateManagerOverrides"

Global Const $tagIVisualStateManagerOverrides = $tagIInspectable & _
		"GoToStateCore hresult(ptr; ptr; handle; ptr; ptr; bool; bool*);" ; In $pControl, In $pTemplateRoot, In $hStateName, In $pGroup, In $pState, In $bUseTransitions, Out $bResult

Func IVisualStateManagerOverrides_GoToStateCore($pThis, $pControl, $pTemplateRoot, $sStateName, $pGroup, $pState, $bUseTransitions)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pControl And IsInt($pControl) Then $pControl = Ptr($pControl)
	If $pControl And (Not IsPtr($pControl)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTemplateRoot And IsInt($pTemplateRoot) Then $pTemplateRoot = Ptr($pTemplateRoot)
	If $pTemplateRoot And (Not IsPtr($pTemplateRoot)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sStateName) And (Not IsString($sStateName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStateName = _WinRT_CreateHString($sStateName)
	If $pGroup And IsInt($pGroup) Then $pGroup = Ptr($pGroup)
	If $pGroup And (Not IsPtr($pGroup)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pState And IsInt($pState) Then $pState = Ptr($pState)
	If $pState And (Not IsPtr($pState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bUseTransitions) And (Not IsBool($bUseTransitions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pControl, "ptr", $pTemplateRoot, "handle", $hStateName, "ptr", $pGroup, "ptr", $pState, "bool", $bUseTransitions, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hStateName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[8])
EndFunc
