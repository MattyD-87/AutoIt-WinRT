# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Notifications.IFeedAnnouncementInvokedArgs
# Incl. In  : Microsoft.Windows.Widgets.Notifications.FeedAnnouncementInvokedArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFeedAnnouncementInvokedArgs = "{70A48D98-323D-5F19-A1E1-B63FE36EDBF2}"
$__g_mIIDs[$sIID_IFeedAnnouncementInvokedArgs] = "IFeedAnnouncementInvokedArgs"

Global Const $tagIFeedAnnouncementInvokedArgs = $tagIInspectable & _
		"get_FeedProviderDefinitionId hresult(handle*);" & _ ; Out $hValue
		"get_FeedDefinitionId hresult(handle*);" & _ ; Out $hValue
		"get_AnnouncementId hresult(handle*);" & _ ; Out $hValue
		"get_ActionKind hresult(long*);" ; Out $iValue

Func IFeedAnnouncementInvokedArgs_GetFeedProviderDefinitionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnnouncementInvokedArgs_GetFeedDefinitionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnnouncementInvokedArgs_GetAnnouncementId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnnouncementInvokedArgs_GetActionKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
