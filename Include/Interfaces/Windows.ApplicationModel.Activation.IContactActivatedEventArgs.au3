# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IContactActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.ContactCallActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactActivatedEventArgs = "{D627A1C4-C025-4C41-9DEF-F1EAFAD075E7}"
$__g_mIIDs[$sIID_IContactActivatedEventArgs] = "IContactActivatedEventArgs"

Global Const $tagIContactActivatedEventArgs = $tagIInspectable & _
		"get_Verb hresult(handle*);" ; Out $hValue

Func IContactActivatedEventArgs_GetVerb($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
