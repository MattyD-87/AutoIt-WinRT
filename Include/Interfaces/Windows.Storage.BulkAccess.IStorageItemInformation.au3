# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.BulkAccess.IStorageItemInformation
# Incl. In  : Windows.Storage.BulkAccess.FileInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageItemInformation = "{87A5CB8B-8972-4F40-8DE0-D86FB179D8FA}"
$__g_mIIDs[$sIID_IStorageItemInformation] = "IStorageItemInformation"

Global Const $tagIStorageItemInformation = $tagIInspectable & _
		"get_MusicProperties hresult(ptr*);" & _ ; Out $pValue
		"get_VideoProperties hresult(ptr*);" & _ ; Out $pValue
		"get_ImageProperties hresult(ptr*);" & _ ; Out $pValue
		"get_DocumentProperties hresult(ptr*);" & _ ; Out $pValue
		"get_BasicProperties hresult(ptr*);" & _ ; Out $pValue
		"get_Thumbnail hresult(ptr*);" & _ ; Out $pValue
		"add_ThumbnailUpdated hresult(ptr; int64*);" & _ ; In $pChangedHandler, Out $iEventCookie
		"remove_ThumbnailUpdated hresult(int64);" & _ ; In $iEventCookie
		"add_PropertiesUpdated hresult(ptr; int64*);" & _ ; In $pChangedHandler, Out $iEventCookie
		"remove_PropertiesUpdated hresult(int64);" ; In $iEventCookie

Func IStorageItemInformation_GetMusicProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageItemInformation_GetVideoProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageItemInformation_GetImageProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageItemInformation_GetDocumentProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageItemInformation_GetBasicProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageItemInformation_GetThumbnail($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageItemInformation_AddHdlrThumbnailUpdated($pThis, $pChangedHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pChangedHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageItemInformation_RemoveHdlrThumbnailUpdated($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageItemInformation_AddHdlrPropertiesUpdated($pThis, $pChangedHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pChangedHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageItemInformation_RemoveHdlrPropertiesUpdated($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
