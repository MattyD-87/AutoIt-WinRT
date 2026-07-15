# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.IAcceleratorKeyEventArgs2
# Incl. In  : Windows.UI.Core.AcceleratorKeyEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAcceleratorKeyEventArgs2 = "{D300A9F6-2F7E-4873-A555-166E596EE1C5}"
$__g_mIIDs[$sIID_IAcceleratorKeyEventArgs2] = "IAcceleratorKeyEventArgs2"

Global Const $tagIAcceleratorKeyEventArgs2 = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" ; Out $hValue

Func IAcceleratorKeyEventArgs2_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
