# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactPanelLaunchFullAppRequestedEventArgs
# Incl. In  : Windows.ApplicationModel.Contacts.ContactPanelLaunchFullAppRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactPanelLaunchFullAppRequestedEventArgs = "{88D61C0E-23B4-4BE8-8AFC-072C25A4190D}"
$__g_mIIDs[$sIID_IContactPanelLaunchFullAppRequestedEventArgs] = "IContactPanelLaunchFullAppRequestedEventArgs"

Global Const $tagIContactPanelLaunchFullAppRequestedEventArgs = $tagIInspectable & _
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" ; In $bValue

Func IContactPanelLaunchFullAppRequestedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactPanelLaunchFullAppRequestedEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
