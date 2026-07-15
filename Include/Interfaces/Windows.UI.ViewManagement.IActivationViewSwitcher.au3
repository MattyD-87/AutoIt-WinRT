# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IActivationViewSwitcher
# Incl. In  : Windows.UI.ViewManagement.ActivationViewSwitcher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActivationViewSwitcher = "{DCA71BB6-7350-492B-AAC7-C8A13D7224AD}"
$__g_mIIDs[$sIID_IActivationViewSwitcher] = "IActivationViewSwitcher"

Global Const $tagIActivationViewSwitcher = $tagIInspectable & _
		"ShowAsStandaloneAsync hresult(long; ptr*);" & _ ; In $iViewId, Out $pOperation
		"ShowAsStandaloneAsync2 hresult(long; long; ptr*);" & _ ; In $iViewId, In $iSizePreference, Out $pOperation
		"IsViewPresentedOnActivationVirtualDesktop hresult(long; bool*);" ; In $iViewId, Out $bValue

Func IActivationViewSwitcher_ShowAsStandaloneAsync($pThis, $iViewId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iViewId) And (Not IsInt($iViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iViewId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IActivationViewSwitcher_ShowAsStandaloneAsync2($pThis, $iViewId, $iSizePreference)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iViewId) And (Not IsInt($iViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSizePreference) And (Not IsInt($iSizePreference)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iViewId, "long", $iSizePreference, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IActivationViewSwitcher_IsViewPresentedOnActivationVirtualDesktop($pThis, $iViewId)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iViewId) And (Not IsInt($iViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iViewId, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
