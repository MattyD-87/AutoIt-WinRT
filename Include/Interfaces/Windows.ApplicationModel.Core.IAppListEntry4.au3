# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Core.IAppListEntry4
# Incl. In  : Windows.ApplicationModel.Core.AppListEntry

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppListEntry4 = "{2A131ED2-56F5-487C-8697-5166F3B33DA0}"
$__g_mIIDs[$sIID_IAppListEntry4] = "IAppListEntry4"

Global Const $tagIAppListEntry4 = $tagIInspectable & _
		"get_AppInfo hresult(ptr*);" ; Out $pValue

Func IAppListEntry4_GetAppInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
