# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IControlChannelTrigger2
# Incl. In  : Windows.Networking.Sockets.ControlChannelTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IControlChannelTrigger2 = "{AF00D237-51BE-4514-9725-3556E1879580}"
$__g_mIIDs[$sIID_IControlChannelTrigger2] = "IControlChannelTrigger2"

Global Const $tagIControlChannelTrigger2 = $tagIInspectable & _
		"get_IsWakeFromLowPowerSupported hresult(bool*);" ; Out $bValue

Func IControlChannelTrigger2_GetIsWakeFromLowPowerSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
