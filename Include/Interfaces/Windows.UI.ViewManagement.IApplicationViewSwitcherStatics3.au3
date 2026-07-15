# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IApplicationViewSwitcherStatics3
# Incl. In  : Windows.UI.ViewManagement.ApplicationViewSwitcher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationViewSwitcherStatics3 = "{92059420-80A7-486D-B21F-C7A4A242A383}"
$__g_mIIDs[$sIID_IApplicationViewSwitcherStatics3] = "IApplicationViewSwitcherStatics3"

Global Const $tagIApplicationViewSwitcherStatics3 = $tagIInspectable & _
		"TryShowAsViewModeAsync hresult(long; long; ptr*);" & _ ; In $iViewId, In $iViewMode, Out $pOperation
		"TryShowAsViewModeAsync2 hresult(long; long; ptr; ptr*);" ; In $iViewId, In $iViewMode, In $pViewModePreferences, Out $pOperation

Func IApplicationViewSwitcherStatics3_TryShowAsViewModeAsync($pThis, $iViewId, $iViewMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iViewId) And (Not IsInt($iViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iViewMode) And (Not IsInt($iViewMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iViewId, "long", $iViewMode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IApplicationViewSwitcherStatics3_TryShowAsViewModeAsync2($pThis, $iViewId, $iViewMode, $pViewModePreferences)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iViewId) And (Not IsInt($iViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iViewMode) And (Not IsInt($iViewMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pViewModePreferences And IsInt($pViewModePreferences) Then $pViewModePreferences = Ptr($pViewModePreferences)
	If $pViewModePreferences And (Not IsPtr($pViewModePreferences)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iViewId, "long", $iViewMode, "ptr", $pViewModePreferences, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
