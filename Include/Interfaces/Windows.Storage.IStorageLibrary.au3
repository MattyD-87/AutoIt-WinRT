# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IStorageLibrary
# Incl. In  : Windows.Storage.StorageLibrary

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageLibrary = "{1EDD7103-0E5E-4D6C-B5E8-9318983D6A03}"
$__g_mIIDs[$sIID_IStorageLibrary] = "IStorageLibrary"

Global Const $tagIStorageLibrary = $tagIInspectable & _
		"RequestAddFolderAsync hresult(ptr*);" & _ ; Out $pOperation
		"RequestRemoveFolderAsync hresult(ptr; ptr*);" & _ ; In $pFolder, Out $pOperation
		"get_Folders hresult(ptr*);" & _ ; Out $pValue
		"get_SaveFolder hresult(ptr*);" & _ ; Out $pValue
		"add_DefinitionChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iEventCookie
		"remove_DefinitionChanged hresult(int64);" ; In $iEventCookie

Func IStorageLibrary_RequestAddFolderAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IStorageLibrary_RequestRemoveFolderAsync($pThis, $pFolder)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFolder And IsInt($pFolder) Then $pFolder = Ptr($pFolder)
	If $pFolder And (Not IsPtr($pFolder)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFolder, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStorageLibrary_GetFolders($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageLibrary_GetSaveFolder($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageLibrary_AddHdlrDefinitionChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageLibrary_RemoveHdlrDefinitionChanged($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
