# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.WindowManagement.IAppWindowTitleBarVisibility
# Incl. In  : Windows.UI.WindowManagement.AppWindowTitleBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindowTitleBarVisibility = "{A215A4E3-6E7E-5651-8C3B-624819528154}"
$__g_mIIDs[$sIID_IAppWindowTitleBarVisibility] = "IAppWindowTitleBarVisibility"

Global Const $tagIAppWindowTitleBarVisibility = $tagIInspectable & _
		"GetPreferredVisibility hresult(long*);" & _ ; Out $iResult
		"SetPreferredVisibility hresult(long);" ; In $iVisibilityMode

Func IAppWindowTitleBarVisibility_GetPreferredVisibility($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppWindowTitleBarVisibility_SetPreferredVisibility($pThis, $iVisibilityMode)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iVisibilityMode) And (Not IsInt($iVisibilityMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iVisibilityMode)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
