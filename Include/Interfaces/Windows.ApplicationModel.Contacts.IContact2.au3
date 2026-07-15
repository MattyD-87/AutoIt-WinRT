# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContact2
# Incl. In  : Windows.ApplicationModel.Contacts.Contact

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContact2 = "{F312F365-BB77-4C94-802D-8328CEE40C08}"
$__g_mIIDs[$sIID_IContact2] = "IContact2"

Global Const $tagIContact2 = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"put_Id hresult(handle);" & _ ; In $hValue
		"get_Notes hresult(handle*);" & _ ; Out $hValue
		"put_Notes hresult(handle);" & _ ; In $hValue
		"get_Phones hresult(ptr*);" & _ ; Out $pValue
		"get_Emails hresult(ptr*);" & _ ; Out $pValue
		"get_Addresses hresult(ptr*);" & _ ; Out $pValue
		"get_ConnectedServiceAccounts hresult(ptr*);" & _ ; Out $pValue
		"get_ImportantDates hresult(ptr*);" & _ ; Out $pValue
		"get_DataSuppliers hresult(ptr*);" & _ ; Out $pValue
		"get_JobInfo hresult(ptr*);" & _ ; Out $pValue
		"get_SignificantOthers hresult(ptr*);" & _ ; Out $pValue
		"get_Websites hresult(ptr*);" & _ ; Out $pValue
		"get_ProviderProperties hresult(ptr*);" ; Out $pValue

Func IContact2_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact2_SetId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact2_GetNotes($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact2_SetNotes($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact2_GetPhones($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact2_GetEmails($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact2_GetAddresses($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact2_GetConnectedServiceAccounts($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact2_GetImportantDates($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact2_GetDataSuppliers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact2_GetJobInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact2_GetSignificantOthers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact2_GetWebsites($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact2_GetProviderProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc
