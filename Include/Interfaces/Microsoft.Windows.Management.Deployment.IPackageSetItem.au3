# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Management.Deployment.IPackageSetItem
# Incl. In  : Microsoft.Windows.Management.Deployment.PackageSetItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageSetItem = "{8F254E15-C371-550F-B4E8-3F0BB1AE375F}"
$__g_mIIDs[$sIID_IPackageSetItem] = "IPackageSetItem"

Global Const $tagIPackageSetItem = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"put_Id hresult(handle);" & _ ; In $hValue
		"get_PackageFamilyName hresult(handle*);" & _ ; Out $hValue
		"put_PackageFamilyName hresult(handle);" & _ ; In $hValue
		"get_MinVersion hresult(struct*);" & _ ; Out $tValue
		"put_MinVersion hresult(struct);" & _ ; In $tValue
		"get_ProcessorArchitectureFilter hresult(ulong*);" & _ ; Out $iValue
		"put_ProcessorArchitectureFilter hresult(ulong);" & _ ; In $iValue
		"get_PackageUri hresult(ptr*);" & _ ; Out $pValue
		"put_PackageUri hresult(ptr);" ; In $pValue

Func IPackageSetItem_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageSetItem_SetId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageSetItem_GetPackageFamilyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageSetItem_SetPackageFamilyName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageSetItem_GetMinVersion($pThis)
	Local $tagValue = "align 1;ushort;ushort;ushort;ushort;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPackageSetItem_SetMinVersion($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageSetItem_GetProcessorArchitectureFilter($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageSetItem_SetProcessorArchitectureFilter($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageSetItem_GetPackageUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageSetItem_SetPackageUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
