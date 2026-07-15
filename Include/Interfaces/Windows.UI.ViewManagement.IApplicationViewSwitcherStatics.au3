# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IApplicationViewSwitcherStatics
# Incl. In  : Windows.UI.ViewManagement.ApplicationViewSwitcher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationViewSwitcherStatics = "{975F2F1E-E656-4C5E-A0A1-717C6FFA7D64}"
$__g_mIIDs[$sIID_IApplicationViewSwitcherStatics] = "IApplicationViewSwitcherStatics"

Global Const $tagIApplicationViewSwitcherStatics = $tagIInspectable & _
		"DisableShowingMainViewOnActivation hresult();" & _ ; 
		"TryShowAsStandaloneAsync hresult(long; ptr*);" & _ ; In $iViewId, Out $pOperation
		"TryShowAsStandaloneAsync2 hresult(long; long; ptr*);" & _ ; In $iViewId, In $iSizePreference, Out $pOperation
		"TryShowAsStandaloneAsync3 hresult(long; long; long; long; ptr*);" & _ ; In $iViewId, In $iSizePreference, In $iAnchorViewId, In $iAnchorSizePreference, Out $pOperation
		"SwitchAsync hresult(long; ptr*);" & _ ; In $iViewId, Out $pOperation
		"SwitchAsync2 hresult(long; long; ptr*);" & _ ; In $iToViewId, In $iFromViewId, Out $pOperation
		"SwitchAsync3 hresult(long; long; ulong; ptr*);" & _ ; In $iToViewId, In $iFromViewId, In $iOptions, Out $pOperation
		"PrepareForCustomAnimatedSwitchAsync hresult(long; long; ulong; ptr*);" ; In $iToViewId, In $iFromViewId, In $iOptions, Out $pOperation

Func IApplicationViewSwitcherStatics_DisableShowingMainViewOnActivation($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IApplicationViewSwitcherStatics_TryShowAsStandaloneAsync($pThis, $iViewId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iViewId) And (Not IsInt($iViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iViewId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IApplicationViewSwitcherStatics_TryShowAsStandaloneAsync2($pThis, $iViewId, $iSizePreference)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iViewId) And (Not IsInt($iViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSizePreference) And (Not IsInt($iSizePreference)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iViewId, "long", $iSizePreference, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IApplicationViewSwitcherStatics_TryShowAsStandaloneAsync3($pThis, $iViewId, $iSizePreference, $iAnchorViewId, $iAnchorSizePreference)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iViewId) And (Not IsInt($iViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSizePreference) And (Not IsInt($iSizePreference)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAnchorViewId) And (Not IsInt($iAnchorViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAnchorSizePreference) And (Not IsInt($iAnchorSizePreference)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iViewId, "long", $iSizePreference, "long", $iAnchorViewId, "long", $iAnchorSizePreference, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IApplicationViewSwitcherStatics_SwitchAsync($pThis, $iViewId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iViewId) And (Not IsInt($iViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iViewId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IApplicationViewSwitcherStatics_SwitchAsync2($pThis, $iToViewId, $iFromViewId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iToViewId) And (Not IsInt($iToViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFromViewId) And (Not IsInt($iFromViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iToViewId, "long", $iFromViewId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IApplicationViewSwitcherStatics_SwitchAsync3($pThis, $iToViewId, $iFromViewId, $iOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iToViewId) And (Not IsInt($iToViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFromViewId) And (Not IsInt($iFromViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iToViewId, "long", $iFromViewId, "ulong", $iOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IApplicationViewSwitcherStatics_PrepareForCustomAnimatedSwitchAsync($pThis, $iToViewId, $iFromViewId, $iOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iToViewId) And (Not IsInt($iToViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFromViewId) And (Not IsInt($iFromViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iToViewId, "long", $iFromViewId, "ulong", $iOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
