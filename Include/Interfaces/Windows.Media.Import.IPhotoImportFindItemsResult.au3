# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Import.IPhotoImportFindItemsResult
# Incl. In  : Windows.Media.Import.PhotoImportFindItemsResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhotoImportFindItemsResult = "{3915E647-6C78-492B-844E-8FE5E8F6BFB9}"
$__g_mIIDs[$sIID_IPhotoImportFindItemsResult] = "IPhotoImportFindItemsResult"

Global Const $tagIPhotoImportFindItemsResult = $tagIInspectable & _
		"get_Session hresult(ptr*);" & _ ; Out $pValue
		"get_HasSucceeded hresult(bool*);" & _ ; Out $bValue
		"get_FoundItems hresult(ptr*);" & _ ; Out $pValue
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
		"SelectAll hresult();" & _ ; 
		"SelectNone hresult();" & _ ; 
		"SelectNewAsync hresult(ptr*);" & _ ; Out $pAction
		"SetImportMode hresult(long);" & _ ; In $iValue
		"get_ImportMode hresult(long*);" & _ ; Out $iValue
		"get_SelectedPhotosCount hresult(ulong*);" & _ ; Out $iValue
		"get_SelectedPhotosSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_SelectedVideosCount hresult(ulong*);" & _ ; Out $iValue
		"get_SelectedVideosSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_SelectedSidecarsCount hresult(ulong*);" & _ ; Out $iValue
		"get_SelectedSidecarsSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_SelectedSiblingsCount hresult(ulong*);" & _ ; Out $iValue
		"get_SelectedSiblingsSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_SelectedTotalCount hresult(ulong*);" & _ ; Out $iValue
		"get_SelectedTotalSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"add_SelectionChanged hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_SelectionChanged hresult(int64);" & _ ; In $iToken
		"ImportItemsAsync hresult(ptr*);" & _ ; Out $pOperation
		"add_ItemImported hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_ItemImported hresult(int64);" ; In $iToken

Func IPhotoImportFindItemsResult_GetSession($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportFindItemsResult_GetHasSucceeded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportFindItemsResult_GetFoundItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportFindItemsResult_GetPhotosCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportFindItemsResult_GetPhotosSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportFindItemsResult_GetVideosCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportFindItemsResult_GetVideosSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportFindItemsResult_GetSidecarsCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportFindItemsResult_GetSidecarsSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportFindItemsResult_GetSiblingsCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportFindItemsResult_GetSiblingsSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportFindItemsResult_GetTotalCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportFindItemsResult_GetTotalSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportFindItemsResult_SelectAll($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPhotoImportFindItemsResult_SelectNone($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPhotoImportFindItemsResult_SelectNewAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPhotoImportFindItemsResult_SetImportMode($pThis, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPhotoImportFindItemsResult_GetImportMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportFindItemsResult_GetSelectedPhotosCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportFindItemsResult_GetSelectedPhotosSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportFindItemsResult_GetSelectedVideosCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportFindItemsResult_GetSelectedVideosSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportFindItemsResult_GetSelectedSidecarsCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 29, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportFindItemsResult_GetSelectedSidecarsSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 30, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportFindItemsResult_GetSelectedSiblingsCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 31, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportFindItemsResult_GetSelectedSiblingsSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 32, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportFindItemsResult_GetSelectedTotalCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 33, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportFindItemsResult_GetSelectedTotalSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 34, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportFindItemsResult_AddHdlrSelectionChanged($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 35, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportFindItemsResult_RemoveHdlrSelectionChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 36, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportFindItemsResult_ImportItemsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 37)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPhotoImportFindItemsResult_AddHdlrItemImported($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 38, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportFindItemsResult_RemoveHdlrItemImported($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 39, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
