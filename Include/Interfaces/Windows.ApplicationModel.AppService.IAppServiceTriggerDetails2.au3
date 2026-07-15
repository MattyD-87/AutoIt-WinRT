# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.AppService.IAppServiceTriggerDetails2
# Incl. In  : Windows.ApplicationModel.AppService.AppServiceTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppServiceTriggerDetails2 = "{E83D54B2-28CC-43F2-B465-C0482E59E2DC}"
$__g_mIIDs[$sIID_IAppServiceTriggerDetails2] = "IAppServiceTriggerDetails2"

Global Const $tagIAppServiceTriggerDetails2 = $tagIInspectable & _
		"get_IsRemoteSystemConnection hresult(bool*);" ; Out $bValue

Func IAppServiceTriggerDetails2_GetIsRemoteSystemConnection($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
