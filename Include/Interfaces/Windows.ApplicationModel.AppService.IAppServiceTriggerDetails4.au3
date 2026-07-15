# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.AppService.IAppServiceTriggerDetails4
# Incl. In  : Windows.ApplicationModel.AppService.AppServiceTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppServiceTriggerDetails4 = "{1185B180-8861-5E30-AB55-1CF4D08BBF6D}"
$__g_mIIDs[$sIID_IAppServiceTriggerDetails4] = "IAppServiceTriggerDetails4"

Global Const $tagIAppServiceTriggerDetails4 = $tagIInspectable & _
		"get_CallerRemoteConnectionToken hresult(handle*);" ; Out $hValue

Func IAppServiceTriggerDetails4_GetCallerRemoteConnectionToken($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
