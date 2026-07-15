# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.WebUI.IWebUIBackgroundTaskInstanceStatics
# Incl. In  : Windows.UI.WebUI.WebUIBackgroundTaskInstance

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebUIBackgroundTaskInstanceStatics = "{9C7A5291-19AE-4CA3-B94B-FE4EC744A740}"
$__g_mIIDs[$sIID_IWebUIBackgroundTaskInstanceStatics] = "IWebUIBackgroundTaskInstanceStatics"

Global Const $tagIWebUIBackgroundTaskInstanceStatics = $tagIInspectable & _
		"get_Current hresult(ptr*);" ; Out $pBackgroundTaskInstance

Func IWebUIBackgroundTaskInstanceStatics_GetCurrent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
