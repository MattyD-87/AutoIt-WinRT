# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteDesktop.IInteractiveSessionStatics
# Incl. In  : Windows.System.RemoteDesktop.InteractiveSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInteractiveSessionStatics = "{60884631-DD3A-4576-9C8D-E8027618BDCE}"
$__g_mIIDs[$sIID_IInteractiveSessionStatics] = "IInteractiveSessionStatics"

Global Const $tagIInteractiveSessionStatics = $tagIInspectable & _
		"get_IsRemote hresult(bool*);" ; Out $bValue

Func IInteractiveSessionStatics_GetIsRemote($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
