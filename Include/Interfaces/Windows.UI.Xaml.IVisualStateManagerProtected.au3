# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IVisualStateManagerProtected
# Incl. In  : Windows.UI.Xaml.VisualStateManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVisualStateManagerProtected = "{4B3B8640-B0B7-404C-9EF4-D949640E245D}"
$__g_mIIDs[$sIID_IVisualStateManagerProtected] = "IVisualStateManagerProtected"

Global Const $tagIVisualStateManagerProtected = $tagIInspectable & _
		"RaiseCurrentStateChanging hresult(ptr; ptr; ptr; ptr);" & _ ; In $pStateGroup, In $pOldState, In $pNewState, In $pControl
		"RaiseCurrentStateChanged hresult(ptr; ptr; ptr; ptr);" ; In $pStateGroup, In $pOldState, In $pNewState, In $pControl

Func IVisualStateManagerProtected_RaiseCurrentStateChanging($pThis, $pStateGroup, $pOldState, $pNewState, $pControl)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStateGroup And IsInt($pStateGroup) Then $pStateGroup = Ptr($pStateGroup)
	If $pStateGroup And (Not IsPtr($pStateGroup)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOldState And IsInt($pOldState) Then $pOldState = Ptr($pOldState)
	If $pOldState And (Not IsPtr($pOldState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNewState And IsInt($pNewState) Then $pNewState = Ptr($pNewState)
	If $pNewState And (Not IsPtr($pNewState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pControl And IsInt($pControl) Then $pControl = Ptr($pControl)
	If $pControl And (Not IsPtr($pControl)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStateGroup, "ptr", $pOldState, "ptr", $pNewState, "ptr", $pControl)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVisualStateManagerProtected_RaiseCurrentStateChanged($pThis, $pStateGroup, $pOldState, $pNewState, $pControl)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStateGroup And IsInt($pStateGroup) Then $pStateGroup = Ptr($pStateGroup)
	If $pStateGroup And (Not IsPtr($pStateGroup)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOldState And IsInt($pOldState) Then $pOldState = Ptr($pOldState)
	If $pOldState And (Not IsPtr($pOldState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNewState And IsInt($pNewState) Then $pNewState = Ptr($pNewState)
	If $pNewState And (Not IsPtr($pNewState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pControl And IsInt($pControl) Then $pControl = Ptr($pControl)
	If $pControl And (Not IsPtr($pControl)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStateGroup, "ptr", $pOldState, "ptr", $pNewState, "ptr", $pControl)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
