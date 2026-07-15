# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateProviderActionResult
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateProviderActionResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateProviderActionResult = "{AFD92B50-6BB9-54DE-BDDA-9DFB6CC17C16}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateProviderActionResult] = "IWindowsSoftwareUpdateProviderActionResult"

Global Const $tagIWindowsSoftwareUpdateProviderActionResult = $tagIInspectable & _
		"get_Result hresult(long*);" & _ ; Out $iValue
		"get_RestartReason hresult(long*);" & _ ; Out $iValue
		"get_ResultCode hresult(ulong*);" & _ ; Out $iValue
		"get_ExtendedError hresult(uint64*);" ; Out $iValue

Func IWindowsSoftwareUpdateProviderActionResult_GetResult($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateProviderActionResult_GetRestartReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateProviderActionResult_GetResultCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateProviderActionResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
