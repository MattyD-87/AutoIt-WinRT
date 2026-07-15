# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Search.IStorageFileQueryResult
# Incl. In  : Windows.Storage.Search.StorageFileQueryResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageFileQueryResult = "{52FDA447-2BAA-412C-B29F-D4B1778EFA1E}"
$__g_mIIDs[$sIID_IStorageFileQueryResult] = "IStorageFileQueryResult"

Global Const $tagIStorageFileQueryResult = $tagIInspectable & _
		"GetFilesAsync hresult(ulong; ulong; ptr*);" & _ ; In $iStartIndex, In $iMaxNumberOfItems, Out $pOperation
		"GetFilesAsync2 hresult(ptr*);" ; Out $pOperation

Func IStorageFileQueryResult_GetFilesAsync($pThis, $iStartIndex, $iMaxNumberOfItems)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStartIndex) And (Not IsInt($iStartIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMaxNumberOfItems) And (Not IsInt($iMaxNumberOfItems)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iStartIndex, "ulong", $iMaxNumberOfItems, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IStorageFileQueryResult_GetFilesAsync2($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
