# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactLaunchActionVerbsStatics
# Incl. In  : Windows.ApplicationModel.Contacts.ContactLaunchActionVerbs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactLaunchActionVerbsStatics = "{FB1232D6-EE73-46E7-8761-11CD0157728F}"
$__g_mIIDs[$sIID_IContactLaunchActionVerbsStatics] = "IContactLaunchActionVerbsStatics"

Global Const $tagIContactLaunchActionVerbsStatics = $tagIInspectable & _
		"get_Call hresult(handle*);" & _ ; Out $hValue
		"get_Message hresult(handle*);" & _ ; Out $hValue
		"get_Map hresult(handle*);" & _ ; Out $hValue
		"get_Post hresult(handle*);" & _ ; Out $hValue
		"get_VideoCall hresult(handle*);" ; Out $hValue

Func IContactLaunchActionVerbsStatics_GetCall($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactLaunchActionVerbsStatics_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactLaunchActionVerbsStatics_GetMap($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactLaunchActionVerbsStatics_GetPost($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactLaunchActionVerbsStatics_GetVideoCall($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
