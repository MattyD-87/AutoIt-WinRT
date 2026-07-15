# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Search.IStorageFolderQueryOperations
# Incl. In  : Windows.Storage.BulkAccess.FolderInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageFolderQueryOperations = "{CB43CCC9-446B-4A4F-BE97-757771BE5203}"
$__g_mIIDs[$sIID_IStorageFolderQueryOperations] = "IStorageFolderQueryOperations"

Global Const $tagIStorageFolderQueryOperations = $tagIInspectable & _
		"GetIndexedStateAsync hresult(ptr*);" & _ ; Out $pOperation
		"CreateFileQuery hresult(ptr*);" & _ ; Out $pValue
		"CreateFileQuery2 hresult(long; ptr*);" & _ ; In $iQuery, Out $pValue
		"CreateFileQueryWithOptions hresult(ptr; ptr*);" & _ ; In $pQueryOptions, Out $pValue
		"CreateFolderQuery hresult(ptr*);" & _ ; Out $pValue
		"CreateFolderQuery2 hresult(long; ptr*);" & _ ; In $iQuery, Out $pValue
		"CreateFolderQueryWithOptions hresult(ptr; ptr*);" & _ ; In $pQueryOptions, Out $pValue
		"CreateItemQuery hresult(ptr*);" & _ ; Out $pValue
		"CreateItemQueryWithOptions hresult(ptr; ptr*);" & _ ; In $pQueryOptions, Out $pValue
		"GetFilesAsync hresult(long; ulong; ulong; ptr*);" & _ ; In $iQuery, In $iStartIndex, In $iMaxItemsToRetrieve, Out $pOperation
		"GetFilesAsync2 hresult(long; ptr*);" & _ ; In $iQuery, Out $pOperation
		"GetFoldersAsync hresult(long; ulong; ulong; ptr*);" & _ ; In $iQuery, In $iStartIndex, In $iMaxItemsToRetrieve, Out $pOperation
		"GetFoldersAsync2 hresult(long; ptr*);" & _ ; In $iQuery, Out $pOperation
		"GetItemsAsync hresult(ulong; ulong; ptr*);" & _ ; In $iStartIndex, In $iMaxItemsToRetrieve, Out $pOperation
		"AreQueryOptionsSupported hresult(ptr; bool*);" & _ ; In $pQueryOptions, Out $bValue
		"IsCommonFolderQuerySupported hresult(long; bool*);" & _ ; In $iQuery, Out $bValue
		"IsCommonFileQuerySupported hresult(long; bool*);" ; In $iQuery, Out $bValue

Func IStorageFolderQueryOperations_GetIndexedStateAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IStorageFolderQueryOperations_CreateFileQuery($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IStorageFolderQueryOperations_CreateFileQuery2($pThis, $iQuery)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iQuery) And (Not IsInt($iQuery)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iQuery, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStorageFolderQueryOperations_CreateFileQueryWithOptions($pThis, $pQueryOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pQueryOptions And IsInt($pQueryOptions) Then $pQueryOptions = Ptr($pQueryOptions)
	If $pQueryOptions And (Not IsPtr($pQueryOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pQueryOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStorageFolderQueryOperations_CreateFolderQuery($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IStorageFolderQueryOperations_CreateFolderQuery2($pThis, $iQuery)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iQuery) And (Not IsInt($iQuery)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iQuery, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStorageFolderQueryOperations_CreateFolderQueryWithOptions($pThis, $pQueryOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pQueryOptions And IsInt($pQueryOptions) Then $pQueryOptions = Ptr($pQueryOptions)
	If $pQueryOptions And (Not IsPtr($pQueryOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pQueryOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStorageFolderQueryOperations_CreateItemQuery($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IStorageFolderQueryOperations_CreateItemQueryWithOptions($pThis, $pQueryOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pQueryOptions And IsInt($pQueryOptions) Then $pQueryOptions = Ptr($pQueryOptions)
	If $pQueryOptions And (Not IsPtr($pQueryOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pQueryOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStorageFolderQueryOperations_GetFilesAsync($pThis, $iQuery, $iStartIndex, $iMaxItemsToRetrieve)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iQuery) And (Not IsInt($iQuery)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iStartIndex) And (Not IsInt($iStartIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMaxItemsToRetrieve) And (Not IsInt($iMaxItemsToRetrieve)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iQuery, "ulong", $iStartIndex, "ulong", $iMaxItemsToRetrieve, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IStorageFolderQueryOperations_GetFilesAsync2($pThis, $iQuery)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iQuery) And (Not IsInt($iQuery)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iQuery, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStorageFolderQueryOperations_GetFoldersAsync($pThis, $iQuery, $iStartIndex, $iMaxItemsToRetrieve)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iQuery) And (Not IsInt($iQuery)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iStartIndex) And (Not IsInt($iStartIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMaxItemsToRetrieve) And (Not IsInt($iMaxItemsToRetrieve)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iQuery, "ulong", $iStartIndex, "ulong", $iMaxItemsToRetrieve, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IStorageFolderQueryOperations_GetFoldersAsync2($pThis, $iQuery)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iQuery) And (Not IsInt($iQuery)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iQuery, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStorageFolderQueryOperations_GetItemsAsync($pThis, $iStartIndex, $iMaxItemsToRetrieve)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStartIndex) And (Not IsInt($iStartIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMaxItemsToRetrieve) And (Not IsInt($iMaxItemsToRetrieve)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iStartIndex, "ulong", $iMaxItemsToRetrieve, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IStorageFolderQueryOperations_AreQueryOptionsSupported($pThis, $pQueryOptions)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pQueryOptions And IsInt($pQueryOptions) Then $pQueryOptions = Ptr($pQueryOptions)
	If $pQueryOptions And (Not IsPtr($pQueryOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pQueryOptions, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStorageFolderQueryOperations_IsCommonFolderQuerySupported($pThis, $iQuery)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iQuery) And (Not IsInt($iQuery)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iQuery, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStorageFolderQueryOperations_IsCommonFileQuerySupported($pThis, $iQuery)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iQuery) And (Not IsInt($iQuery)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iQuery, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
