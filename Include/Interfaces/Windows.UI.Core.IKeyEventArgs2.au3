# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.IKeyEventArgs2
# Incl. In  : Windows.UI.Core.KeyEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyEventArgs2 = "{583ADD98-0790-4571-9B12-645EF9D79E42}"
$__g_mIIDs[$sIID_IKeyEventArgs2] = "IKeyEventArgs2"

Global Const $tagIKeyEventArgs2 = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" ; Out $hValue

Func IKeyEventArgs2_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
