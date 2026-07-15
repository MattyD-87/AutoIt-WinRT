# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayTaskResult
# Incl. In  : Windows.Devices.Display.Core.DisplayTaskResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayTaskResult = "{6FBC7D67-F9B1-55E0-9D88-D3A5197A3F59}"
$__g_mIIDs[$sIID_IDisplayTaskResult] = "IDisplayTaskResult"

Global Const $tagIDisplayTaskResult = $tagIInspectable & _
		"get_PresentStatus hresult(long*);" & _ ; Out $iValue
		"get_PresentId hresult(uint64*);" & _ ; Out $iValue
		"get_SourceStatus hresult(long*);" ; Out $iValue

Func IDisplayTaskResult_GetPresentStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayTaskResult_GetPresentId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayTaskResult_GetSourceStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
