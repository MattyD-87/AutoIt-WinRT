# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.IIdleDispatchedHandlerArgs
# Incl. In  : Windows.UI.Core.IdleDispatchedHandlerArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIdleDispatchedHandlerArgs = "{98BB6A24-DC1C-43CB-B4ED-D1C0EB2391F3}"
$__g_mIIDs[$sIID_IIdleDispatchedHandlerArgs] = "IIdleDispatchedHandlerArgs"

Global Const $tagIIdleDispatchedHandlerArgs = $tagIInspectable & _
		"get_IsDispatcherIdle hresult(bool*);" ; Out $bValue

Func IIdleDispatchedHandlerArgs_GetIsDispatcherIdle($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
