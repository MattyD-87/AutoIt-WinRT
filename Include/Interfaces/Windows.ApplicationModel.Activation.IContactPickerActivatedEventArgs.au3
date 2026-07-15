# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IContactPickerActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.ContactPickerActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactPickerActivatedEventArgs = "{CE57AAE7-6449-45A7-971F-D113BE7A8936}"
$__g_mIIDs[$sIID_IContactPickerActivatedEventArgs] = "IContactPickerActivatedEventArgs"

Global Const $tagIContactPickerActivatedEventArgs = $tagIInspectable & _
		"get_ContactPickerUI hresult(ptr*);" ; Out $pValue

Func IContactPickerActivatedEventArgs_GetContactPickerUI($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
