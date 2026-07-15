# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IDataPackagePropertySet
# Incl. In  : Windows.ApplicationModel.DataTransfer.DataPackagePropertySet

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataPackagePropertySet = "{CD1C93EB-4C4C-443A-A8D3-F5C241E91689}"
$__g_mIIDs[$sIID_IDataPackagePropertySet] = "IDataPackagePropertySet"

Global Const $tagIDataPackagePropertySet = $tagIInspectable & _
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"put_Description hresult(handle);" & _ ; In $hValue
		"get_Thumbnail hresult(ptr*);" & _ ; Out $pValue
		"put_Thumbnail hresult(ptr);" & _ ; In $pValue
		"get_FileTypes hresult(ptr*);" & _ ; Out $pValue
		"get_ApplicationName hresult(handle*);" & _ ; Out $hValue
		"put_ApplicationName hresult(handle);" & _ ; In $hValue
		"get_ApplicationListingUri hresult(ptr*);" & _ ; Out $pValue
		"put_ApplicationListingUri hresult(ptr);" ; In $pValue

Func IDataPackagePropertySet_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySet_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySet_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySet_SetDescription($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySet_GetThumbnail($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySet_SetThumbnail($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySet_GetFileTypes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySet_GetApplicationName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySet_SetApplicationName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 15, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySet_GetApplicationListingUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySet_SetApplicationListingUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 17, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
