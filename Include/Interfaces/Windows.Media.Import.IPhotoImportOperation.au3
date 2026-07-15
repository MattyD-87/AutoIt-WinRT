# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Import.IPhotoImportOperation
# Incl. In  : Windows.Media.Import.PhotoImportOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhotoImportOperation = "{D9F797E4-A09A-4EE4-A4B1-20940277A5BE}"
$__g_mIIDs[$sIID_IPhotoImportOperation] = "IPhotoImportOperation"

Global Const $tagIPhotoImportOperation = $tagIInspectable & _
		"get_Stage hresult(long*);" & _ ; Out $iValue
		"get_Session hresult(ptr*);" & _ ; Out $pValue
		"get_ContinueFindingItemsAsync hresult(ptr*);" & _ ; Out $pOperation
		"get_ContinueImportingItemsAsync hresult(ptr*);" & _ ; Out $pOperation
		"get_ContinueDeletingImportedItemsFromSourceAsync hresult(ptr*);" ; Out $pOperation

Func IPhotoImportOperation_GetStage($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportOperation_GetSession($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportOperation_GetContinueFindingItemsAsync($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportOperation_GetContinueImportingItemsAsync($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportOperation_GetContinueDeletingImportedItemsFromSourceAsync($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
