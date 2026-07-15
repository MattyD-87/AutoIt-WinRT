# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Miracast.IMiracastReceiverInputDevices
# Incl. In  : Windows.Media.Miracast.MiracastReceiverInputDevices

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMiracastReceiverInputDevices = "{DA35BB02-28AA-5EE8-96F5-A42901C66F00}"
$__g_mIIDs[$sIID_IMiracastReceiverInputDevices] = "IMiracastReceiverInputDevices"

Global Const $tagIMiracastReceiverInputDevices = $tagIInspectable & _
		"get_Keyboard hresult(ptr*);" & _ ; Out $pValue
		"get_GameController hresult(ptr*);" ; Out $pValue

Func IMiracastReceiverInputDevices_GetKeyboard($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverInputDevices_GetGameController($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
