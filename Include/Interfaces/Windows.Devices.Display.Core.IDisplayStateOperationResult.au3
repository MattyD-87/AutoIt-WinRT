# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayStateOperationResult
# Incl. In  : Windows.Devices.Display.Core.DisplayStateOperationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayStateOperationResult = "{FCADBFDF-DC27-5638-B7F2-EBDFA4F7EA93}"
$__g_mIIDs[$sIID_IDisplayStateOperationResult] = "IDisplayStateOperationResult"

Global Const $tagIDisplayStateOperationResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ExtendedErrorCode hresult(int*);" ; Out $iValue

Func IDisplayStateOperationResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayStateOperationResult_GetExtendedErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
