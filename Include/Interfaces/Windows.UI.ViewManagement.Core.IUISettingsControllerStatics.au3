# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.Core.IUISettingsControllerStatics
# Incl. In  : Windows.UI.ViewManagement.Core.UISettingsController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUISettingsControllerStatics = "{EB3C68CC-C220-578C-8119-7DB324ED26A6}"
$__g_mIIDs[$sIID_IUISettingsControllerStatics] = "IUISettingsControllerStatics"

Global Const $tagIUISettingsControllerStatics = $tagIInspectable & _
		"RequestDefaultAsync hresult(ptr*);" ; Out $pOperation

Func IUISettingsControllerStatics_RequestDefaultAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
