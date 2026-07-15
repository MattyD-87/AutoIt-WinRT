# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IToggleSwitchOverrides
# Incl. In  : Microsoft.UI.Xaml.Controls.ToggleSwitch

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToggleSwitchOverrides = "{772682DB-E3D4-5242-B6DE-36705725EEB8}"
$__g_mIIDs[$sIID_IToggleSwitchOverrides] = "IToggleSwitchOverrides"

Global Const $tagIToggleSwitchOverrides = $tagIInspectable & _
		"OnToggled hresult();" & _ ; 
		"OnOnContentChanged hresult(ptr; ptr);" & _ ; In $pOldContent, In $pNewContent
		"OnOffContentChanged hresult(ptr; ptr);" & _ ; In $pOldContent, In $pNewContent
		"OnHeaderChanged hresult(ptr; ptr);" ; In $pOldContent, In $pNewContent

Func IToggleSwitchOverrides_OnToggled($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IToggleSwitchOverrides_OnOnContentChanged($pThis, $pOldContent, $pNewContent)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOldContent And IsInt($pOldContent) Then $pOldContent = Ptr($pOldContent)
	If $pOldContent And (Not IsPtr($pOldContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNewContent And IsInt($pNewContent) Then $pNewContent = Ptr($pNewContent)
	If $pNewContent And (Not IsPtr($pNewContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOldContent, "ptr", $pNewContent)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IToggleSwitchOverrides_OnOffContentChanged($pThis, $pOldContent, $pNewContent)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOldContent And IsInt($pOldContent) Then $pOldContent = Ptr($pOldContent)
	If $pOldContent And (Not IsPtr($pOldContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNewContent And IsInt($pNewContent) Then $pNewContent = Ptr($pNewContent)
	If $pNewContent And (Not IsPtr($pNewContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOldContent, "ptr", $pNewContent)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IToggleSwitchOverrides_OnHeaderChanged($pThis, $pOldContent, $pNewContent)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOldContent And IsInt($pOldContent) Then $pOldContent = Ptr($pOldContent)
	If $pOldContent And (Not IsPtr($pOldContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNewContent And IsInt($pNewContent) Then $pNewContent = Ptr($pNewContent)
	If $pNewContent And (Not IsPtr($pNewContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOldContent, "ptr", $pNewContent)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
