# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactJobInfo
# Incl. In  : Windows.ApplicationModel.Contacts.ContactJobInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactJobInfo = "{6D117B4C-CE50-4B43-9E69-B18258EA5315}"
$__g_mIIDs[$sIID_IContactJobInfo] = "IContactJobInfo"

Global Const $tagIContactJobInfo = $tagIInspectable & _
		"get_CompanyName hresult(handle*);" & _ ; Out $hValue
		"put_CompanyName hresult(handle);" & _ ; In $hValue
		"get_CompanyYomiName hresult(handle*);" & _ ; Out $hValue
		"put_CompanyYomiName hresult(handle);" & _ ; In $hValue
		"get_Department hresult(handle*);" & _ ; Out $hValue
		"put_Department hresult(handle);" & _ ; In $hValue
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_Manager hresult(handle*);" & _ ; Out $hValue
		"put_Manager hresult(handle);" & _ ; In $hValue
		"get_Office hresult(handle*);" & _ ; Out $hValue
		"put_Office hresult(handle);" & _ ; In $hValue
		"get_CompanyAddress hresult(handle*);" & _ ; Out $hValue
		"put_CompanyAddress hresult(handle);" & _ ; In $hValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"put_Description hresult(handle);" ; In $hValue

Func IContactJobInfo_GetCompanyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactJobInfo_SetCompanyName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactJobInfo_GetCompanyYomiName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactJobInfo_SetCompanyYomiName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactJobInfo_GetDepartment($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactJobInfo_SetDepartment($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactJobInfo_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactJobInfo_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactJobInfo_GetManager($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactJobInfo_SetManager($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 16, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactJobInfo_GetOffice($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactJobInfo_SetOffice($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 18, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactJobInfo_GetCompanyAddress($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactJobInfo_SetCompanyAddress($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 20, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactJobInfo_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactJobInfo_SetDescription($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 22, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
