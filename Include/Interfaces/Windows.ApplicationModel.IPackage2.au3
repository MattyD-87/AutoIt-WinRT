# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackage2
# Incl. In  : Windows.ApplicationModel.Package

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackage2 = "{A6612FB6-7688-4ACE-95FB-359538E7AA01}"
$__g_mIIDs[$sIID_IPackage2] = "IPackage2"

Global Const $tagIPackage2 = $tagIInspectable & _
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_PublisherDisplayName hresult(handle*);" & _ ; Out $hValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"get_Logo hresult(ptr*);" & _ ; Out $pValue
		"get_IsResourcePackage hresult(bool*);" & _ ; Out $bValue
		"get_IsBundle hresult(bool*);" & _ ; Out $bValue
		"get_IsDevelopmentMode hresult(bool*);" ; Out $bValue

Func IPackage2_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackage2_GetPublisherDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackage2_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackage2_GetLogo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackage2_GetIsResourcePackage($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackage2_GetIsBundle($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackage2_GetIsDevelopmentMode($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
