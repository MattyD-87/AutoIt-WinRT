# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandPinOperationResult
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandPinOperationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandPinOperationResult = "{11DDDC32-31E7-49F5-B663-123D3BEF0362}"
$__g_mIIDs[$sIID_IMobileBroadbandPinOperationResult] = "IMobileBroadbandPinOperationResult"

Global Const $tagIMobileBroadbandPinOperationResult = $tagIInspectable & _
		"get_IsSuccessful hresult(bool*);" & _ ; Out $bValue
		"get_AttemptsRemaining hresult(ulong*);" ; Out $iValue

Func IMobileBroadbandPinOperationResult_GetIsSuccessful($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandPinOperationResult_GetAttemptsRemaining($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
