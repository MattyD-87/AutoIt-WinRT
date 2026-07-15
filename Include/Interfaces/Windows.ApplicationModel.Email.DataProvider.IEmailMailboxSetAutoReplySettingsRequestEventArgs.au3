# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.DataProvider.IEmailMailboxSetAutoReplySettingsRequestEventArgs
# Incl. In  : Windows.ApplicationModel.Email.DataProvider.EmailMailboxSetAutoReplySettingsRequestEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailboxSetAutoReplySettingsRequestEventArgs = "{09DA11AD-D7CA-4087-AC86-53FA67F76246}"
$__g_mIIDs[$sIID_IEmailMailboxSetAutoReplySettingsRequestEventArgs] = "IEmailMailboxSetAutoReplySettingsRequestEventArgs"

Global Const $tagIEmailMailboxSetAutoReplySettingsRequestEventArgs = $tagIInspectable & _
		"get_Request hresult(ptr*);" & _ ; Out $pValue
		"GetDeferral hresult(ptr*);" ; Out $pValue

Func IEmailMailboxSetAutoReplySettingsRequestEventArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxSetAutoReplySettingsRequestEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
