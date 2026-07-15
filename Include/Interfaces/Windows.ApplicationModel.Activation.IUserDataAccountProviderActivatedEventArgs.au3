# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IUserDataAccountProviderActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.UserDataAccountProviderActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataAccountProviderActivatedEventArgs = "{1BC9F723-8EF1-4A51-A63A-FE711EEAB607}"
$__g_mIIDs[$sIID_IUserDataAccountProviderActivatedEventArgs] = "IUserDataAccountProviderActivatedEventArgs"

Global Const $tagIUserDataAccountProviderActivatedEventArgs = $tagIInspectable & _
		"get_Operation hresult(ptr*);" ; Out $pValue

Func IUserDataAccountProviderActivatedEventArgs_GetOperation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
