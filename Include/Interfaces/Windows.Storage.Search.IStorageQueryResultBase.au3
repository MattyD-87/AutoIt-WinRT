# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Search.IStorageQueryResultBase
# Incl. In  : Windows.Storage.Search.IStorageFileQueryResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageQueryResultBase = "{C297D70D-7353-47AB-BA58-8C61425DC54B}"
$__g_mIIDs[$sIID_IStorageQueryResultBase] = "IStorageQueryResultBase"

Global Const $tagIStorageQueryResultBase = $tagIInspectable & _
		"GetItemCountAsync hresult(ptr*);" & _ ; Out $pOperation
		"get_Folder hresult(ptr*);" & _ ; Out $pContainer
		"add_ContentsChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iEventCookie
		"remove_ContentsChanged hresult(int64);" & _ ; In $iEventCookie
		"add_OptionsChanged hresult(ptr; int64*);" & _ ; In $pChangedHandler, Out $iEventCookie
		"remove_OptionsChanged hresult(int64);" & _ ; In $iEventCookie
		"FindStartIndexAsync hresult(ptr; ptr*);" & _ ; In $pValue, Out $pOperation
		"GetCurrentQueryOptions hresult(ptr*);" & _ ; Out $pValue
		"ApplyNewQueryOptions hresult(ptr);" ; In $pNewQueryOptions

Func IStorageQueryResultBase_GetItemCountAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IStorageQueryResultBase_GetFolder($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageQueryResultBase_AddHdlrContentsChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageQueryResultBase_RemoveHdlrContentsChanged($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageQueryResultBase_AddHdlrOptionsChanged($pThis, $pChangedHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pChangedHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageQueryResultBase_RemoveHdlrOptionsChanged($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageQueryResultBase_FindStartIndexAsync($pThis, $pValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStorageQueryResultBase_GetCurrentQueryOptions($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IStorageQueryResultBase_ApplyNewQueryOptions($pThis, $pNewQueryOptions)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNewQueryOptions And IsInt($pNewQueryOptions) Then $pNewQueryOptions = Ptr($pNewQueryOptions)
	If $pNewQueryOptions And (Not IsPtr($pNewQueryOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNewQueryOptions)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
