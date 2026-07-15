# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactEmail
# Incl. In  : Windows.ApplicationModel.Contacts.ContactEmail

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactEmail = "{90A219A9-E3D3-4D63-993B-05B9A5393ABF}"
$__g_mIIDs[$sIID_IContactEmail] = "IContactEmail"

Global Const $tagIContactEmail = $tagIInspectable & _
		"get_Address hresult(handle*);" & _ ; Out $hValue
		"put_Address hresult(handle);" & _ ; In $hValue
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"put_Kind hresult(long);" & _ ; In $iValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"put_Description hresult(handle);" ; In $hValue

Func IContactEmail_GetAddress($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactEmail_SetAddress($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactEmail_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactEmail_SetKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactEmail_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactEmail_SetDescription($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
