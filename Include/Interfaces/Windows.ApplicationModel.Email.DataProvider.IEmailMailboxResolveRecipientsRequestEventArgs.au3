# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.DataProvider.IEmailMailboxResolveRecipientsRequestEventArgs
# Incl. In  : Windows.ApplicationModel.Email.DataProvider.EmailMailboxResolveRecipientsRequestEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailboxResolveRecipientsRequestEventArgs = "{260F9E02-B2CF-40F8-8C28-E3ED43B1E89A}"
$__g_mIIDs[$sIID_IEmailMailboxResolveRecipientsRequestEventArgs] = "IEmailMailboxResolveRecipientsRequestEventArgs"

Global Const $tagIEmailMailboxResolveRecipientsRequestEventArgs = $tagIInspectable & _
		"get_Request hresult(ptr*);" & _ ; Out $pValue
		"GetDeferral hresult(ptr*);" ; Out $pValue

Func IEmailMailboxResolveRecipientsRequestEventArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxResolveRecipientsRequestEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
