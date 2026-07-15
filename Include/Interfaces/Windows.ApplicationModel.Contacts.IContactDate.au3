# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactDate
# Incl. In  : Windows.ApplicationModel.Contacts.ContactDate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactDate = "{FE98AE66-B205-4934-9174-0FF2B0565707}"
$__g_mIIDs[$sIID_IContactDate] = "IContactDate"

Global Const $tagIContactDate = $tagIInspectable & _
		"get_Day hresult(ptr*);" & _ ; Out $pValue
		"put_Day hresult(ptr);" & _ ; In $pValue
		"get_Month hresult(ptr*);" & _ ; Out $pValue
		"put_Month hresult(ptr);" & _ ; In $pValue
		"get_Year hresult(ptr*);" & _ ; Out $pValue
		"put_Year hresult(ptr);" & _ ; In $pValue
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"put_Kind hresult(long);" & _ ; In $iValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"put_Description hresult(handle);" ; In $hValue

Func IContactDate_GetDay($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactDate_SetDay($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactDate_GetMonth($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactDate_SetMonth($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactDate_GetYear($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactDate_SetYear($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactDate_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactDate_SetKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactDate_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactDate_SetDescription($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 16, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
