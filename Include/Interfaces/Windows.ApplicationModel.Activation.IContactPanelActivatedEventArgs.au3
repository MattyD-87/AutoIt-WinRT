# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IContactPanelActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.ContactPanelActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactPanelActivatedEventArgs = "{52BB63E4-D3D4-4B63-8051-4AF2082CAB80}"
$__g_mIIDs[$sIID_IContactPanelActivatedEventArgs] = "IContactPanelActivatedEventArgs"

Global Const $tagIContactPanelActivatedEventArgs = $tagIInspectable & _
		"get_ContactPanel hresult(ptr*);" & _ ; Out $pValue
		"get_Contact hresult(ptr*);" ; Out $pValue

Func IContactPanelActivatedEventArgs_GetContactPanel($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactPanelActivatedEventArgs_GetContact($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
