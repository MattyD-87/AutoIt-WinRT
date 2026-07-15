# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.WebUI.IWebUIBackgroundTaskInstance
# Incl. In  : Windows.UI.WebUI.WebUIBackgroundTaskInstanceRuntimeClass

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebUIBackgroundTaskInstance = "{23F12C25-E2F7-4741-BC9C-394595DE24DC}"
$__g_mIIDs[$sIID_IWebUIBackgroundTaskInstance] = "IWebUIBackgroundTaskInstance"

Global Const $tagIWebUIBackgroundTaskInstance = $tagIInspectable & _
		"get_Succeeded hresult(bool*);" & _ ; Out $bSucceeded
		"put_Succeeded hresult(bool);" ; In $bSucceeded

Func IWebUIBackgroundTaskInstance_GetSucceeded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebUIBackgroundTaskInstance_SetSucceeded($pThis, $bSucceeded)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bSucceeded)
	Return SetError(@error, @extended, $vValue)
EndFunc
