# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Miracast.IMiracastReceiverSessionStartResult
# Incl. In  : Windows.Media.Miracast.MiracastReceiverSessionStartResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMiracastReceiverSessionStartResult = "{B7C573EE-40CA-51FF-95F2-C9DE34F2E90E}"
$__g_mIIDs[$sIID_IMiracastReceiverSessionStartResult] = "IMiracastReceiverSessionStartResult"

Global Const $tagIMiracastReceiverSessionStartResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IMiracastReceiverSessionStartResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverSessionStartResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
