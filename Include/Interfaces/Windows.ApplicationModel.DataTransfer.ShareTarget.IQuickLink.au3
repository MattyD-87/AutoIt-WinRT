# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.ShareTarget.IQuickLink
# Incl. In  : Windows.ApplicationModel.DataTransfer.ShareTarget.QuickLink

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IQuickLink = "{603E4308-F0BE-4ADC-ACC9-8B27AB9CF556}"
$__g_mIIDs[$sIID_IQuickLink] = "IQuickLink"

Global Const $tagIQuickLink = $tagIInspectable & _
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_Thumbnail hresult(ptr*);" & _ ; Out $pValue
		"put_Thumbnail hresult(ptr);" & _ ; In $pValue
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"put_Id hresult(handle);" & _ ; In $hValue
		"get_SupportedDataFormats hresult(ptr*);" & _ ; Out $pValue
		"get_SupportedFileTypes hresult(ptr*);" ; Out $pValue

Func IQuickLink_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IQuickLink_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IQuickLink_GetThumbnail($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IQuickLink_SetThumbnail($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IQuickLink_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IQuickLink_SetId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IQuickLink_GetSupportedDataFormats($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IQuickLink_GetSupportedFileTypes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
