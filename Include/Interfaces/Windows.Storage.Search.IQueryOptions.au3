# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Search.IQueryOptions
# Incl. In  : Windows.Storage.Search.QueryOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IQueryOptions = "{1E5E46EE-0F45-4838-A8E9-D0479D446C30}"
$__g_mIIDs[$sIID_IQueryOptions] = "IQueryOptions"

Global Const $tagIQueryOptions = $tagIInspectable & _
		"get_FileTypeFilter hresult(ptr*);" & _ ; Out $pValue
		"get_FolderDepth hresult(long*);" & _ ; Out $iValue
		"put_FolderDepth hresult(long);" & _ ; In $iValue
		"get_ApplicationSearchFilter hresult(handle*);" & _ ; Out $hValue
		"put_ApplicationSearchFilter hresult(handle);" & _ ; In $hValue
		"get_UserSearchFilter hresult(handle*);" & _ ; Out $hValue
		"put_UserSearchFilter hresult(handle);" & _ ; In $hValue
		"get_Language hresult(handle*);" & _ ; Out $hValue
		"put_Language hresult(handle);" & _ ; In $hValue
		"get_IndexerOption hresult(long*);" & _ ; Out $iValue
		"put_IndexerOption hresult(long);" & _ ; In $iValue
		"get_SortOrder hresult(ptr*);" & _ ; Out $pValue
		"get_GroupPropertyName hresult(handle*);" & _ ; Out $hValue
		"get_DateStackOption hresult(long*);" & _ ; Out $iValue
		"SaveToString hresult(handle*);" & _ ; Out $hValue
		"LoadFromString hresult(handle);" & _ ; In $hValue
		"SetThumbnailPrefetch hresult(long; ulong; ulong);" & _ ; In $iMode, In $iRequestedSize, In $iOptions
		"SetPropertyPrefetch hresult(ulong; ptr);" ; In $iOptions, In $pPropertiesToRetrieve

Func IQueryOptions_GetFileTypeFilter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IQueryOptions_GetFolderDepth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IQueryOptions_SetFolderDepth($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IQueryOptions_GetApplicationSearchFilter($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IQueryOptions_SetApplicationSearchFilter($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 11, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IQueryOptions_GetUserSearchFilter($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IQueryOptions_SetUserSearchFilter($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 13, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IQueryOptions_GetLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IQueryOptions_SetLanguage($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 15, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IQueryOptions_GetIndexerOption($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IQueryOptions_SetIndexerOption($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IQueryOptions_GetSortOrder($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IQueryOptions_GetGroupPropertyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IQueryOptions_GetDateStackOption($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IQueryOptions_SaveToString($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sValue = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sValue)
EndFunc

Func IQueryOptions_LoadFromString($pThis, $sValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hValue)
	Local $iError = @error
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IQueryOptions_SetThumbnailPrefetch($pThis, $iMode, $iRequestedSize, $iOptions)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMode) And (Not IsInt($iMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRequestedSize) And (Not IsInt($iRequestedSize)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMode, "ulong", $iRequestedSize, "ulong", $iOptions)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IQueryOptions_SetPropertyPrefetch($pThis, $iOptions, $pPropertiesToRetrieve)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPropertiesToRetrieve And IsInt($pPropertiesToRetrieve) Then $pPropertiesToRetrieve = Ptr($pPropertiesToRetrieve)
	If $pPropertiesToRetrieve And (Not IsPtr($pPropertiesToRetrieve)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iOptions, "ptr", $pPropertiesToRetrieve)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
