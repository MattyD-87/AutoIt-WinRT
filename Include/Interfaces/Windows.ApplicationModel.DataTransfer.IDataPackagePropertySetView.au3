# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IDataPackagePropertySetView
# Incl. In  : Windows.ApplicationModel.DataTransfer.DataPackagePropertySetView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataPackagePropertySetView = "{B94CEC01-0C1A-4C57-BE55-75D01289735D}"
$__g_mIIDs[$sIID_IDataPackagePropertySetView] = "IDataPackagePropertySetView"

Global Const $tagIDataPackagePropertySetView = $tagIInspectable & _
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"get_Thumbnail hresult(ptr*);" & _ ; Out $pValue
		"get_FileTypes hresult(ptr*);" & _ ; Out $pValue
		"get_ApplicationName hresult(handle*);" & _ ; Out $hValue
		"get_ApplicationListingUri hresult(ptr*);" ; Out $pValue

Func IDataPackagePropertySetView_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySetView_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySetView_GetThumbnail($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySetView_GetFileTypes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySetView_GetApplicationName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySetView_GetApplicationListingUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
