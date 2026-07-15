# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContact
# Incl. In  : Windows.ApplicationModel.Contacts.Contact

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContact = "{EC0072F3-2118-4049-9EBC-17F0AB692B64}"
$__g_mIIDs[$sIID_IContact] = "IContact"

Global Const $tagIContact = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"put_Name hresult(handle);" & _ ; In $hValue
		"get_Thumbnail hresult(ptr*);" & _ ; Out $pValue
		"put_Thumbnail hresult(ptr);" & _ ; In $pValue
		"get_Fields hresult(ptr*);" ; Out $pValue

Func IContact_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact_SetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact_GetThumbnail($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact_SetThumbnail($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact_GetFields($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
