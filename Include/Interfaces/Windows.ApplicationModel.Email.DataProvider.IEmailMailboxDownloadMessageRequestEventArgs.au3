# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.DataProvider.IEmailMailboxDownloadMessageRequestEventArgs
# Incl. In  : Windows.ApplicationModel.Email.DataProvider.EmailMailboxDownloadMessageRequestEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailboxDownloadMessageRequestEventArgs = "{470409AD-D0A0-4A5B-BB2A-37621039C53E}"
$__g_mIIDs[$sIID_IEmailMailboxDownloadMessageRequestEventArgs] = "IEmailMailboxDownloadMessageRequestEventArgs"

Global Const $tagIEmailMailboxDownloadMessageRequestEventArgs = $tagIInspectable & _
		"get_Request hresult(ptr*);" & _ ; Out $pValue
		"GetDeferral hresult(ptr*);" ; Out $pValue

Func IEmailMailboxDownloadMessageRequestEventArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxDownloadMessageRequestEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
