# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Setup.IDevicePreparationExecutionContext
# Incl. In  : Windows.Management.Setup.DevicePreparationExecutionContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDevicePreparationExecutionContext = "{084F221B-2484-5E81-A4E7-83F6CAF19DC4}"
$__g_mIIDs[$sIID_IDevicePreparationExecutionContext] = "IDevicePreparationExecutionContext"

Global Const $tagIDevicePreparationExecutionContext = $tagIInspectable & _
		"get_Context hresult(handle*);" ; Out $hValue

Func IDevicePreparationExecutionContext_GetContext($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
