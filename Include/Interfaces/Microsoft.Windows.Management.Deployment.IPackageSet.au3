# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Management.Deployment.IPackageSet
# Incl. In  : Microsoft.Windows.Management.Deployment.PackageSet

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageSet = "{229FDF93-8529-5F8D-988C-AF8A39AD46F7}"
$__g_mIIDs[$sIID_IPackageSet] = "IPackageSet"

Global Const $tagIPackageSet = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"put_Id hresult(handle);" & _ ; In $hValue
		"get_PackageUri hresult(ptr*);" & _ ; Out $pValue
		"put_PackageUri hresult(ptr);" & _ ; In $pValue
		"get_Items hresult(ptr*);" ; Out $pValue

Func IPackageSet_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageSet_SetId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageSet_GetPackageUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageSet_SetPackageUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageSet_GetItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
