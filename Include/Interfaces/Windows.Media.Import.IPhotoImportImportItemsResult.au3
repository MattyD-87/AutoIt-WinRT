# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Import.IPhotoImportImportItemsResult
# Incl. In  : Windows.Media.Import.PhotoImportImportItemsResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhotoImportImportItemsResult = "{E4D4F478-D419-4443-A84E-F06A850C0B00}"
$__g_mIIDs[$sIID_IPhotoImportImportItemsResult] = "IPhotoImportImportItemsResult"

Global Const $tagIPhotoImportImportItemsResult = $tagIInspectable & _
		"get_Session hresult(ptr*);" & _ ; Out $pValue
		"get_HasSucceeded hresult(bool*);" & _ ; Out $bValue
		"get_ImportedItems hresult(ptr*);" & _ ; Out $pValue
		"get_PhotosCount hresult(ulong*);" & _ ; Out $iValue
		"get_PhotosSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_VideosCount hresult(ulong*);" & _ ; Out $iValue
		"get_VideosSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_SidecarsCount hresult(ulong*);" & _ ; Out $iValue
		"get_SidecarsSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_SiblingsCount hresult(ulong*);" & _ ; Out $iValue
		"get_SiblingsSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_TotalCount hresult(ulong*);" & _ ; Out $iValue
		"get_TotalSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"DeleteImportedItemsFromSourceAsync hresult(ptr*);" ; Out $pResult

Func IPhotoImportImportItemsResult_GetSession($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportImportItemsResult_GetHasSucceeded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportImportItemsResult_GetImportedItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportImportItemsResult_GetPhotosCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportImportItemsResult_GetPhotosSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportImportItemsResult_GetVideosCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportImportItemsResult_GetVideosSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportImportItemsResult_GetSidecarsCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportImportItemsResult_GetSidecarsSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportImportItemsResult_GetSiblingsCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportImportItemsResult_GetSiblingsSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportImportItemsResult_GetTotalCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportImportItemsResult_GetTotalSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportImportItemsResult_DeleteImportedItemsFromSourceAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
