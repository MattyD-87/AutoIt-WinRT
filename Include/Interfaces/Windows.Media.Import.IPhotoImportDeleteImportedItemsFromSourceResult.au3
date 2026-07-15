# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Import.IPhotoImportDeleteImportedItemsFromSourceResult
# Incl. In  : Windows.Media.Import.PhotoImportDeleteImportedItemsFromSourceResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhotoImportDeleteImportedItemsFromSourceResult = "{F4E112F8-843D-428A-A1A6-81510292B0AE}"
$__g_mIIDs[$sIID_IPhotoImportDeleteImportedItemsFromSourceResult] = "IPhotoImportDeleteImportedItemsFromSourceResult"

Global Const $tagIPhotoImportDeleteImportedItemsFromSourceResult = $tagIInspectable & _
		"get_Session hresult(ptr*);" & _ ; Out $pValue
		"get_HasSucceeded hresult(bool*);" & _ ; Out $bValue
		"get_DeletedItems hresult(ptr*);" & _ ; Out $pValue
		"get_PhotosCount hresult(ulong*);" & _ ; Out $iValue
		"get_PhotosSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_VideosCount hresult(ulong*);" & _ ; Out $iValue
		"get_VideosSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_SidecarsCount hresult(ulong*);" & _ ; Out $iValue
		"get_SidecarsSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_SiblingsCount hresult(ulong*);" & _ ; Out $iValue
		"get_SiblingsSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_TotalCount hresult(ulong*);" & _ ; Out $iValue
		"get_TotalSizeInBytes hresult(uint64*);" ; Out $iValue

Func IPhotoImportDeleteImportedItemsFromSourceResult_GetSession($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportDeleteImportedItemsFromSourceResult_GetHasSucceeded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportDeleteImportedItemsFromSourceResult_GetDeletedItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportDeleteImportedItemsFromSourceResult_GetPhotosCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportDeleteImportedItemsFromSourceResult_GetPhotosSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportDeleteImportedItemsFromSourceResult_GetVideosCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportDeleteImportedItemsFromSourceResult_GetVideosSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportDeleteImportedItemsFromSourceResult_GetSidecarsCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportDeleteImportedItemsFromSourceResult_GetSidecarsSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportDeleteImportedItemsFromSourceResult_GetSiblingsCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportDeleteImportedItemsFromSourceResult_GetSiblingsSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportDeleteImportedItemsFromSourceResult_GetTotalCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportDeleteImportedItemsFromSourceResult_GetTotalSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
