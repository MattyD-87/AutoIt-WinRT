# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandUiccAppRecordDetailsResult
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandUiccAppRecordDetailsResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandUiccAppRecordDetailsResult = "{D919682F-BE14-4934-981D-2F57B9ED83E6}"
$__g_mIIDs[$sIID_IMobileBroadbandUiccAppRecordDetailsResult] = "IMobileBroadbandUiccAppRecordDetailsResult"

Global Const $tagIMobileBroadbandUiccAppRecordDetailsResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_RecordCount hresult(long*);" & _ ; Out $iValue
		"get_RecordSize hresult(long*);" & _ ; Out $iValue
		"get_ReadAccessCondition hresult(long*);" & _ ; Out $iValue
		"get_WriteAccessCondition hresult(long*);" ; Out $iValue

Func IMobileBroadbandUiccAppRecordDetailsResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandUiccAppRecordDetailsResult_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandUiccAppRecordDetailsResult_GetRecordCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandUiccAppRecordDetailsResult_GetRecordSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandUiccAppRecordDetailsResult_GetReadAccessCondition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandUiccAppRecordDetailsResult_GetWriteAccessCondition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
