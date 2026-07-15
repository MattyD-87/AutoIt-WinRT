# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IDataPackagePropertySetView2
# Incl. In  : Windows.ApplicationModel.DataTransfer.DataPackagePropertySetView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataPackagePropertySetView2 = "{6054509B-8EBE-4FEB-9C1E-75E69DE54B84}"
$__g_mIIDs[$sIID_IDataPackagePropertySetView2] = "IDataPackagePropertySetView2"

Global Const $tagIDataPackagePropertySetView2 = $tagIInspectable & _
		"get_PackageFamilyName hresult(handle*);" & _ ; Out $hValue
		"get_ContentSourceWebLink hresult(ptr*);" & _ ; Out $pValue
		"get_ContentSourceApplicationLink hresult(ptr*);" & _ ; Out $pValue
		"get_Square30x30Logo hresult(ptr*);" & _ ; Out $pValue
		"get_LogoBackgroundColor hresult(struct*);" ; Out $tValue

Func IDataPackagePropertySetView2_GetPackageFamilyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySetView2_GetContentSourceWebLink($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySetView2_GetContentSourceApplicationLink($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySetView2_GetSquare30x30Logo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySetView2_GetLogoBackgroundColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
