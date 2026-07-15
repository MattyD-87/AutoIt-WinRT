# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateResult
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateResult = "{A6D7ED98-6212-5AD3-AA9D-15E83BB85EE4}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateResult] = "IWindowsSoftwareUpdateResult"

Global Const $tagIWindowsSoftwareUpdateResult = $tagIInspectable & _
		"get_Succeeded hresult(bool*);" & _ ; Out $bValue
		"get_CancelRequested hresult(bool*);" & _ ; Out $bValue
		"get_ResultCode hresult(ulong*);" & _ ; Out $iValue
		"get_ExtendedError hresult(uint64*);" ; Out $iValue

Func IWindowsSoftwareUpdateResult_GetSucceeded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateResult_GetCancelRequested($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateResult_GetResultCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
