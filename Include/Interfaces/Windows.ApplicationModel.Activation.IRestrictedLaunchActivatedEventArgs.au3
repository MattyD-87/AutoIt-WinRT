# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IRestrictedLaunchActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.RestrictedLaunchActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRestrictedLaunchActivatedEventArgs = "{E0B7AC81-BFC3-4344-A5DA-19FD5A27BAAE}"
$__g_mIIDs[$sIID_IRestrictedLaunchActivatedEventArgs] = "IRestrictedLaunchActivatedEventArgs"

Global Const $tagIRestrictedLaunchActivatedEventArgs = $tagIInspectable & _
		"get_SharedContext hresult(ptr*);" ; Out $pValue

Func IRestrictedLaunchActivatedEventArgs_GetSharedContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
