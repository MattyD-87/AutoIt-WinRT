# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.IReplaceDevicePropertiesResult
# Incl. In  : Windows.Devices.Printers.ReplaceDevicePropertiesResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IReplaceDevicePropertiesResult = "{12FECA4B-D973-57E1-826B-F75B9518A9F1}"
$__g_mIIDs[$sIID_IReplaceDevicePropertiesResult] = "IReplaceDevicePropertiesResult"

Global Const $tagIReplaceDevicePropertiesResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IReplaceDevicePropertiesResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReplaceDevicePropertiesResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
