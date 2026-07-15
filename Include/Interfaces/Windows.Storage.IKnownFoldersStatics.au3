# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IKnownFoldersStatics
# Incl. In  : Windows.Storage.KnownFolders

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownFoldersStatics = "{5A2A7520-4802-452D-9AD9-4351ADA7EC35}"
$__g_mIIDs[$sIID_IKnownFoldersStatics] = "IKnownFoldersStatics"

Global Const $tagIKnownFoldersStatics = $tagIInspectable & _
		"get_MusicLibrary hresult(ptr*);" & _ ; Out $pValue
		"get_PicturesLibrary hresult(ptr*);" & _ ; Out $pValue
		"get_VideosLibrary hresult(ptr*);" & _ ; Out $pValue
		"get_DocumentsLibrary hresult(ptr*);" & _ ; Out $pValue
		"get_HomeGroup hresult(ptr*);" & _ ; Out $pValue
		"get_RemovableDevices hresult(ptr*);" & _ ; Out $pValue
		"get_MediaServerDevices hresult(ptr*);" ; Out $pValue

Func IKnownFoldersStatics_GetMusicLibrary($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownFoldersStatics_GetPicturesLibrary($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownFoldersStatics_GetVideosLibrary($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownFoldersStatics_GetDocumentsLibrary($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownFoldersStatics_GetHomeGroup($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownFoldersStatics_GetRemovableDevices($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownFoldersStatics_GetMediaServerDevices($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
