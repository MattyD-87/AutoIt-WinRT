# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Windowing.IAppWindowTitleBarStatics
# Incl. In  : Microsoft.UI.Windowing.AppWindowTitleBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindowTitleBarStatics = "{9E1DA52E-8B15-54D6-A886-F7B9F9D930B2}"
$__g_mIIDs[$sIID_IAppWindowTitleBarStatics] = "IAppWindowTitleBarStatics"

Global Const $tagIAppWindowTitleBarStatics = $tagIInspectable & _
		"IsCustomizationSupported hresult(bool*);" ; Out $bResult

Func IAppWindowTitleBarStatics_IsCustomizationSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
