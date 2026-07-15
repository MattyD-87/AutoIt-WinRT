# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Search.IStorageFolderQueryResult
# Incl. In  : Windows.Storage.Search.StorageFolderQueryResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageFolderQueryResult = "{6654C911-7D66-46FA-AECF-E4A4BAA93AB8}"
$__g_mIIDs[$sIID_IStorageFolderQueryResult] = "IStorageFolderQueryResult"

Global Const $tagIStorageFolderQueryResult = $tagIInspectable & _
		"GetFoldersAsync hresult(ulong; ulong; ptr*);" & _ ; In $iStartIndex, In $iMaxNumberOfItems, Out $pOperation
		"GetFoldersAsync2 hresult(ptr*);" ; Out $pOperation

Func IStorageFolderQueryResult_GetFoldersAsync($pThis, $iStartIndex, $iMaxNumberOfItems)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStartIndex) And (Not IsInt($iStartIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMaxNumberOfItems) And (Not IsInt($iMaxNumberOfItems)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iStartIndex, "ulong", $iMaxNumberOfItems, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IStorageFolderQueryResult_GetFoldersAsync2($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
