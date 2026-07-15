# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IDataPackagePropertySet2
# Incl. In  : Windows.ApplicationModel.DataTransfer.DataPackagePropertySet

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataPackagePropertySet2 = "{EB505D4A-9800-46AA-B181-7B6F0F2B919A}"
$__g_mIIDs[$sIID_IDataPackagePropertySet2] = "IDataPackagePropertySet2"

Global Const $tagIDataPackagePropertySet2 = $tagIInspectable & _
		"get_ContentSourceWebLink hresult(ptr*);" & _ ; Out $pValue
		"put_ContentSourceWebLink hresult(ptr);" & _ ; In $pValue
		"get_ContentSourceApplicationLink hresult(ptr*);" & _ ; Out $pValue
		"put_ContentSourceApplicationLink hresult(ptr);" & _ ; In $pValue
		"get_PackageFamilyName hresult(handle*);" & _ ; Out $hValue
		"put_PackageFamilyName hresult(handle);" & _ ; In $hValue
		"get_Square30x30Logo hresult(ptr*);" & _ ; Out $pValue
		"put_Square30x30Logo hresult(ptr);" & _ ; In $pValue
		"get_LogoBackgroundColor hresult(struct*);" & _ ; Out $tValue
		"put_LogoBackgroundColor hresult(struct);" ; In $tValue

Func IDataPackagePropertySet2_GetContentSourceWebLink($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySet2_SetContentSourceWebLink($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySet2_GetContentSourceApplicationLink($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySet2_SetContentSourceApplicationLink($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySet2_GetPackageFamilyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySet2_SetPackageFamilyName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySet2_GetSquare30x30Logo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySet2_SetSquare30x30Logo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySet2_GetLogoBackgroundColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 15, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDataPackagePropertySet2_SetLogoBackgroundColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 16, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc
