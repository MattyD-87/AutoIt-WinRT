# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.IStorageProviderQueryResultSet
# Incl. In  : Windows.Storage.Provider.StorageProviderQueryResultSet

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageProviderQueryResultSet = "{57C28407-7D21-5F98-AC52-0926A97F3259}"
$__g_mIIDs[$sIID_IStorageProviderQueryResultSet] = "IStorageProviderQueryResultSet"

Global Const $tagIStorageProviderQueryResultSet = $tagIInspectable & _
		"GetResults hresult(int*, ptr*);" & _ ; Out $iResultCnt, $pResult
		"get_QueryResultId hresult(handle*);" & _ ; Out $hValue
		"put_QueryResultId hresult(handle);" & _ ; In $hValue
		"get_Status hresult(long*);" & _ ; Out $iValue
		"put_Status hresult(long);" ; In $iValue

Func IStorageProviderQueryResultSet_GetResults($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("ptr[%d]", $aCall[2]), $aCall[3])
	Local $aResult[$aCall[2]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStorageProviderQueryResultSet_GetQueryResultId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderQueryResultSet_SetQueryResultId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderQueryResultSet_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderQueryResultSet_SetStatus($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
