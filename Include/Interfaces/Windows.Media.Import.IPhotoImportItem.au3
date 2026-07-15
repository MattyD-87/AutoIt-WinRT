# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Import.IPhotoImportItem
# Incl. In  : Windows.Media.Import.PhotoImportItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhotoImportItem = "{A9D07E76-9BFC-43B8-B356-633B6A988C9E}"
$__g_mIIDs[$sIID_IPhotoImportItem] = "IPhotoImportItem"

Global Const $tagIPhotoImportItem = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_ItemKey hresult(uint64*);" & _ ; Out $iValue
		"get_ContentType hresult(long*);" & _ ; Out $iValue
		"get_SizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_Date hresult(int64*);" & _ ; Out $iValue
		"get_Sibling hresult(ptr*);" & _ ; Out $pValue
		"get_Sidecars hresult(ptr*);" & _ ; Out $pValue
		"get_VideoSegments hresult(ptr*);" & _ ; Out $pValue
		"get_IsSelected hresult(bool*);" & _ ; Out $bValue
		"put_IsSelected hresult(bool);" & _ ; In $bValue
		"get_Thumbnail hresult(ptr*);" & _ ; Out $pValue
		"get_ImportedFileNames hresult(ptr*);" & _ ; Out $pValue
		"get_DeletedFileNames hresult(ptr*);" ; Out $pValue

Func IPhotoImportItem_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportItem_GetItemKey($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportItem_GetContentType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportItem_GetSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportItem_GetDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportItem_GetSibling($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportItem_GetSidecars($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportItem_GetVideoSegments($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportItem_GetIsSelected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportItem_SetIsSelected($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportItem_GetThumbnail($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportItem_GetImportedFileNames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportItem_GetDeletedFileNames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc
