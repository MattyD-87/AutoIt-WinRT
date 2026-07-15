# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Input.IKeyboardCapabilities
# Incl. In  : Windows.Devices.Input.KeyboardCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyboardCapabilities = "{3A3F9B56-6798-4BBC-833E-0F34B17C65FF}"
$__g_mIIDs[$sIID_IKeyboardCapabilities] = "IKeyboardCapabilities"

Global Const $tagIKeyboardCapabilities = $tagIInspectable & _
		"get_KeyboardPresent hresult(long*);" ; Out $iValue

Func IKeyboardCapabilities_GetKeyboardPresent($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
