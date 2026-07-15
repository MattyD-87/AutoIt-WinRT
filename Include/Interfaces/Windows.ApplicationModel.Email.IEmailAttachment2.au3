# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailAttachment2
# Incl. In  : Windows.ApplicationModel.Email.EmailAttachment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailAttachment2 = "{225F1070-B0FF-4571-9D54-A706C48D55C6}"
$__g_mIIDs[$sIID_IEmailAttachment2] = "IEmailAttachment2"

Global Const $tagIEmailAttachment2 = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_ContentId hresult(handle*);" & _ ; Out $hValue
		"put_ContentId hresult(handle);" & _ ; In $hValue
		"get_ContentLocation hresult(handle*);" & _ ; Out $hValue
		"put_ContentLocation hresult(handle);" & _ ; In $hValue
		"get_DownloadState hresult(long*);" & _ ; Out $iValue
		"put_DownloadState hresult(long);" & _ ; In $iValue
		"get_EstimatedDownloadSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"put_EstimatedDownloadSizeInBytes hresult(uint64);" & _ ; In $iValue
		"get_IsFromBaseMessage hresult(bool*);" & _ ; Out $bValue
		"get_IsInline hresult(bool*);" & _ ; Out $bValue
		"put_IsInline hresult(bool);" & _ ; In $bValue
		"get_MimeType hresult(handle*);" & _ ; Out $hValue
		"put_MimeType hresult(handle);" ; In $hValue

Func IEmailAttachment2_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailAttachment2_GetContentId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailAttachment2_SetContentId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailAttachment2_GetContentLocation($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailAttachment2_SetContentLocation($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 11, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailAttachment2_GetDownloadState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailAttachment2_SetDownloadState($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailAttachment2_GetEstimatedDownloadSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailAttachment2_SetEstimatedDownloadSizeInBytes($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "uint64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailAttachment2_GetIsFromBaseMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailAttachment2_GetIsInline($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailAttachment2_SetIsInline($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailAttachment2_GetMimeType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailAttachment2_SetMimeType($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 20, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
