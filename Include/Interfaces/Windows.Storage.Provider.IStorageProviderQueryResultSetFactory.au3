# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.IStorageProviderQueryResultSetFactory
# Incl. In  : Windows.Storage.Provider.StorageProviderQueryResultSet

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageProviderQueryResultSetFactory = "{301974C2-9B0A-51D1-84B5-32578EE3083D}"
$__g_mIIDs[$sIID_IStorageProviderQueryResultSetFactory] = "IStorageProviderQueryResultSetFactory"

Global Const $tagIStorageProviderQueryResultSetFactory = $tagIInspectable & _
		"CreateInstance hresult(int; struct*; ptr*);" ; In $iResultsCnt, $tResults, Out $pValue

Func IStorageProviderQueryResultSetFactory_CreateInstance($pThis, $aResults)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iResultsCnt = Ubound($aResults)
	Local $tResults = DllStructCreate(StringFormat("ptr[%d]", $iResultsCnt))
	For $i = 0 To $iResultsCnt - 1
		DllStructSetData($tResults, 1, $aResults[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iResultsCnt, "struct*", $tResults, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
