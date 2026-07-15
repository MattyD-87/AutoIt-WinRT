# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailMeetingInfo2
# Incl. In  : Windows.ApplicationModel.Email.EmailMeetingInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMeetingInfo2 = "{7E59386D-B0D9-4FE5-867C-E31ED2B588B8}"
$__g_mIIDs[$sIID_IEmailMeetingInfo2] = "IEmailMeetingInfo2"

Global Const $tagIEmailMeetingInfo2 = $tagIInspectable & _
		"get_IsReportedOutOfDateByServer hresult(bool*);" ; Out $bValue

Func IEmailMeetingInfo2_GetIsReportedOutOfDateByServer($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
