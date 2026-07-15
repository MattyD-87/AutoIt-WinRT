# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackageId
# Incl. In  : Windows.ApplicationModel.PackageId

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageId = "{1ADB665E-37C7-4790-9980-DD7AE74E8BB2}"
$__g_mIIDs[$sIID_IPackageId] = "IPackageId"

Global Const $tagIPackageId = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_Version hresult(struct*);" & _ ; Out $tValue
		"get_Architecture hresult(long*);" & _ ; Out $iValue
		"get_ResourceId hresult(handle*);" & _ ; Out $hValue
		"get_Publisher hresult(handle*);" & _ ; Out $hValue
		"get_PublisherId hresult(handle*);" & _ ; Out $hValue
		"get_FullName hresult(handle*);" & _ ; Out $hValue
		"get_FamilyName hresult(handle*);" ; Out $hValue

Func IPackageId_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageId_GetVersion($pThis)
	Local $tagValue = "align 1;ushort;ushort;ushort;ushort;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPackageId_GetArchitecture($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageId_GetResourceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageId_GetPublisher($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageId_GetPublisherId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageId_GetFullName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageId_GetFamilyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
