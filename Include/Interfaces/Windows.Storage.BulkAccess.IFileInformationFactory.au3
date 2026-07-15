# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.BulkAccess.IFileInformationFactory
# Incl. In  : Windows.Storage.BulkAccess.FileInformationFactory

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileInformationFactory = "{401D88BE-960F-4D6D-A7D0-1A3861E76C83}"
$__g_mIIDs[$sIID_IFileInformationFactory] = "IFileInformationFactory"

Global Const $tagIFileInformationFactory = $tagIInspectable & _
		"GetItemsAsync hresult(ulong; ulong; ptr*);" & _ ; In $iStartIndex, In $iMaxItemsToRetrieve, Out $pOperation
		"GetItemsAsync2 hresult(ptr*);" & _ ; Out $pOperation
		"GetFilesAsync hresult(ulong; ulong; ptr*);" & _ ; In $iStartIndex, In $iMaxItemsToRetrieve, Out $pOperation
		"GetFilesAsync2 hresult(ptr*);" & _ ; Out $pOperation
		"GetFoldersAsync hresult(ulong; ulong; ptr*);" & _ ; In $iStartIndex, In $iMaxItemsToRetrieve, Out $pOperation
		"GetFoldersAsync2 hresult(ptr*);" & _ ; Out $pOperation
		"GetVirtualizedItemsVector hresult(ptr*);" & _ ; Out $pVector
		"GetVirtualizedFilesVector hresult(ptr*);" & _ ; Out $pVector
		"GetVirtualizedFoldersVector hresult(ptr*);" ; Out $pVector

Func IFileInformationFactory_GetItemsAsync($pThis, $iStartIndex, $iMaxItemsToRetrieve)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStartIndex) And (Not IsInt($iStartIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMaxItemsToRetrieve) And (Not IsInt($iMaxItemsToRetrieve)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iStartIndex, "ulong", $iMaxItemsToRetrieve, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFileInformationFactory_GetItemsAsync2($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IFileInformationFactory_GetFilesAsync($pThis, $iStartIndex, $iMaxItemsToRetrieve)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStartIndex) And (Not IsInt($iStartIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMaxItemsToRetrieve) And (Not IsInt($iMaxItemsToRetrieve)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iStartIndex, "ulong", $iMaxItemsToRetrieve, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFileInformationFactory_GetFilesAsync2($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IFileInformationFactory_GetFoldersAsync($pThis, $iStartIndex, $iMaxItemsToRetrieve)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStartIndex) And (Not IsInt($iStartIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMaxItemsToRetrieve) And (Not IsInt($iMaxItemsToRetrieve)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iStartIndex, "ulong", $iMaxItemsToRetrieve, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFileInformationFactory_GetFoldersAsync2($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IFileInformationFactory_GetVirtualizedItemsVector($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IFileInformationFactory_GetVirtualizedFilesVector($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IFileInformationFactory_GetVirtualizedFoldersVector($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
