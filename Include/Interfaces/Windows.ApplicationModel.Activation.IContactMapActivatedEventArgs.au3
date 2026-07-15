# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IContactMapActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.ContactMapActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactMapActivatedEventArgs = "{B32BF870-EEE7-4AD2-AAF1-A87EFFCF00A4}"
$__g_mIIDs[$sIID_IContactMapActivatedEventArgs] = "IContactMapActivatedEventArgs"

Global Const $tagIContactMapActivatedEventArgs = $tagIInspectable & _
		"get_Address hresult(ptr*);" & _ ; Out $pValue
		"get_Contact hresult(ptr*);" ; Out $pValue

Func IContactMapActivatedEventArgs_GetAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactMapActivatedEventArgs_GetContact($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
