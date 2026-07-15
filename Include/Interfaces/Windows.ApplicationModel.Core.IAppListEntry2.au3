# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Core.IAppListEntry2
# Incl. In  : Windows.ApplicationModel.Core.AppListEntry

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppListEntry2 = "{D0A618AD-BF35-42AC-AC06-86EEEB41D04B}"
$__g_mIIDs[$sIID_IAppListEntry2] = "IAppListEntry2"

Global Const $tagIAppListEntry2 = $tagIInspectable & _
		"get_AppUserModelId hresult(handle*);" ; Out $hValue

Func IAppListEntry2_GetAppUserModelId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
