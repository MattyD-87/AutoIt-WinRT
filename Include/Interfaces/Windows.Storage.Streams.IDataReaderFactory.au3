# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Streams.IDataReaderFactory
# Incl. In  : Windows.Storage.Streams.DataReader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataReaderFactory = "{D7527847-57DA-4E15-914C-06806699A098}"
$__g_mIIDs[$sIID_IDataReaderFactory] = "IDataReaderFactory"

Global Const $tagIDataReaderFactory = $tagIInspectable & _
		"CreateDataReader hresult(ptr; ptr*);" ; In $pInputStream, Out $pDataReader

Func IDataReaderFactory_CreateDataReader($pThis, $pInputStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInputStream And IsInt($pInputStream) Then $pInputStream = Ptr($pInputStream)
	If $pInputStream And (Not IsPtr($pInputStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInputStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
