# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.Custom.IGipFirmwareUpdateResult
# Incl. In  : Windows.Gaming.Input.Custom.GipFirmwareUpdateResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGipFirmwareUpdateResult = "{6B794D32-8553-4292-8E03-E16651A2F8BC}"
$__g_mIIDs[$sIID_IGipFirmwareUpdateResult] = "IGipFirmwareUpdateResult"

Global Const $tagIGipFirmwareUpdateResult = $tagIInspectable & _
		"get_ExtendedErrorCode hresult(ulong*);" & _ ; Out $iValue
		"get_FinalComponentId hresult(ulong*);" & _ ; Out $iValue
		"get_Status hresult(long*);" ; Out $iValue

Func IGipFirmwareUpdateResult_GetExtendedErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGipFirmwareUpdateResult_GetFinalComponentId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGipFirmwareUpdateResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
