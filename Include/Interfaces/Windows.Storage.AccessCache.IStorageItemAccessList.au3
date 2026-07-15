# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.AccessCache.IStorageItemAccessList
# Incl. In  : Windows.Storage.AccessCache.IStorageItemMostRecentlyUsedList

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageItemAccessList = "{2CAFF6AD-DE90-47F5-B2C3-DD36C9FDD453}"
$__g_mIIDs[$sIID_IStorageItemAccessList] = "IStorageItemAccessList"

Global Const $tagIStorageItemAccessList = $tagIInspectable & _
		"Add hresult(ptr; handle*);" & _ ; In $pFile, Out $hToken
		"Add2 hresult(ptr; handle; handle*);" & _ ; In $pFile, In $hMetadata, Out $hToken
		"AddOrReplace hresult(handle; ptr);" & _ ; In $hToken, In $pFile
		"AddOrReplace2 hresult(handle; ptr; handle);" & _ ; In $hToken, In $pFile, In $hMetadata
		"GetItemAsync hresult(handle; ptr*);" & _ ; In $hToken, Out $pOperation
		"GetFileAsync hresult(handle; ptr*);" & _ ; In $hToken, Out $pOperation
		"GetFolderAsync hresult(handle; ptr*);" & _ ; In $hToken, Out $pOperation
		"GetItemAsync2 hresult(handle; ulong; ptr*);" & _ ; In $hToken, In $iOptions, Out $pOperation
		"GetFileAsync2 hresult(handle; ulong; ptr*);" & _ ; In $hToken, In $iOptions, Out $pOperation
		"GetFolderAsync2 hresult(handle; ulong; ptr*);" & _ ; In $hToken, In $iOptions, Out $pOperation
		"Remove hresult(handle);" & _ ; In $hToken
		"ContainsItem hresult(handle; bool*);" & _ ; In $hToken, Out $bValue
		"Clear hresult();" & _ ; 
		"CheckAccess hresult(ptr; bool*);" & _ ; In $pFile, Out $bValue
		"get_Entries hresult(ptr*);" & _ ; Out $pEntries
		"get_MaximumItemsAllowed hresult(ulong*);" ; Out $iValue

Func IStorageItemAccessList_Add($pThis, $pFile)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sToken = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sToken)
EndFunc

Func IStorageItemAccessList_Add2($pThis, $pFile, $sMetadata)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sMetadata) And (Not IsString($sMetadata)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMetadata = _WinRT_CreateHString($sMetadata)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "handle", $hMetadata, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMetadata)
	Local $sToken = _WinRT_ReadHString($aCall[4])
	_WinRT_DeleteHString($aCall[4])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sToken)
EndFunc

Func IStorageItemAccessList_AddOrReplace($pThis, $sToken, $pFile)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sToken) And (Not IsString($sToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hToken = _WinRT_CreateHString($sToken)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hToken, "ptr", $pFile)
	Local $iError = @error
	_WinRT_DeleteHString($hToken)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IStorageItemAccessList_AddOrReplace2($pThis, $sToken, $pFile, $sMetadata)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sToken) And (Not IsString($sToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hToken = _WinRT_CreateHString($sToken)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sMetadata) And (Not IsString($sMetadata)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMetadata = _WinRT_CreateHString($sMetadata)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hToken, "ptr", $pFile, "handle", $hMetadata)
	Local $iError = @error
	_WinRT_DeleteHString($hToken)
	_WinRT_DeleteHString($hMetadata)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IStorageItemAccessList_GetItemAsync($pThis, $sToken)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sToken) And (Not IsString($sToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hToken = _WinRT_CreateHString($sToken)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hToken, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hToken)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStorageItemAccessList_GetFileAsync($pThis, $sToken)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sToken) And (Not IsString($sToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hToken = _WinRT_CreateHString($sToken)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hToken, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hToken)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStorageItemAccessList_GetFolderAsync($pThis, $sToken)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sToken) And (Not IsString($sToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hToken = _WinRT_CreateHString($sToken)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hToken, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hToken)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStorageItemAccessList_GetItemAsync2($pThis, $sToken, $iOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sToken) And (Not IsString($sToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hToken = _WinRT_CreateHString($sToken)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hToken, "ulong", $iOptions, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hToken)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IStorageItemAccessList_GetFileAsync2($pThis, $sToken, $iOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sToken) And (Not IsString($sToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hToken = _WinRT_CreateHString($sToken)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hToken, "ulong", $iOptions, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hToken)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IStorageItemAccessList_GetFolderAsync2($pThis, $sToken, $iOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sToken) And (Not IsString($sToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hToken = _WinRT_CreateHString($sToken)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hToken, "ulong", $iOptions, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hToken)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IStorageItemAccessList_Remove($pThis, $sToken)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sToken) And (Not IsString($sToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hToken = _WinRT_CreateHString($sToken)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hToken)
	Local $iError = @error
	_WinRT_DeleteHString($hToken)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IStorageItemAccessList_ContainsItem($pThis, $sToken)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sToken) And (Not IsString($sToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hToken = _WinRT_CreateHString($sToken)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hToken, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hToken)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStorageItemAccessList_Clear($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IStorageItemAccessList_CheckAccess($pThis, $pFile)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStorageItemAccessList_GetEntries($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageItemAccessList_GetMaximumItemsAllowed($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
