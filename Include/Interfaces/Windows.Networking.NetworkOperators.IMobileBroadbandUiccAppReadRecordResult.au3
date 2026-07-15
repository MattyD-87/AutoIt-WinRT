# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandUiccAppReadRecordResult
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandUiccAppReadRecordResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandUiccAppReadRecordResult = "{64C95285-358E-47C5-8249-695F383B2BDB}"
$__g_mIIDs[$sIID_IMobileBroadbandUiccAppReadRecordResult] = "IMobileBroadbandUiccAppReadRecordResult"

Global Const $tagIMobileBroadbandUiccAppReadRecordResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Data hresult(ptr*);" ; Out $pValue

Func IMobileBroadbandUiccAppReadRecordResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandUiccAppReadRecordResult_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
