# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IViewModePreferencesStatics
# Incl. In  : Windows.UI.ViewManagement.ViewModePreferences

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IViewModePreferencesStatics = "{69B60A65-5DE5-40D8-8306-3833DF7A2274}"
$__g_mIIDs[$sIID_IViewModePreferencesStatics] = "IViewModePreferencesStatics"

Global Const $tagIViewModePreferencesStatics = $tagIInspectable & _
		"CreateDefault hresult(long; ptr*);" ; In $iMode, Out $pResult

Func IViewModePreferencesStatics_CreateDefault($pThis, $iMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMode) And (Not IsInt($iMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
