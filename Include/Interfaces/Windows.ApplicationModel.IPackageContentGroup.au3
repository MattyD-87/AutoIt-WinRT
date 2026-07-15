# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackageContentGroup
# Incl. In  : Windows.ApplicationModel.PackageContentGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageContentGroup = "{8F62695D-120A-4798-B5E1-5800DDA8F2E1}"
$__g_mIIDs[$sIID_IPackageContentGroup] = "IPackageContentGroup"

Global Const $tagIPackageContentGroup = $tagIInspectable & _
		"get_Package hresult(ptr*);" & _ ; Out $pValue
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_State hresult(long*);" & _ ; Out $iValue
		"get_IsRequired hresult(bool*);" ; Out $bValue

Func IPackageContentGroup_GetPackage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageContentGroup_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageContentGroup_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageContentGroup_GetIsRequired($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
