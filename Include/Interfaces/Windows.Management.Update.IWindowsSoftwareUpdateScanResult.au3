# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateScanResult
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateScanResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateScanResult = "{43CA6D96-3E6D-56DA-A903-65D4AB729299}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateScanResult] = "IWindowsSoftwareUpdateScanResult"

Global Const $tagIWindowsSoftwareUpdateScanResult = $tagIInspectable & _
		"get_Succeeded hresult(bool*);" & _ ; Out $bValue
		"get_ResultCode hresult(ulong*);" & _ ; Out $iValue
		"get_ExtendedError hresult(uint64*);" & _ ; Out $iValue
		"get_Updates hresult(ptr*);" ; Out $pValue

Func IWindowsSoftwareUpdateScanResult_GetSucceeded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateScanResult_GetResultCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateScanResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateScanResult_GetUpdates($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
