# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IESimOperationResult
# Incl. In  : Windows.Networking.NetworkOperators.ESimOperationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IESimOperationResult = "{A67B63B1-309B-4E77-9E7E-CD93F1DDC7B9}"
$__g_mIIDs[$sIID_IESimOperationResult] = "IESimOperationResult"

Global Const $tagIESimOperationResult = $tagIInspectable & _
		"get_Status hresult(long*);" ; Out $iValue

Func IESimOperationResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
