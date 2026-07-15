# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Dispatching.IDispatcherQueue2
# Incl. In  : Microsoft.UI.Dispatching.DispatcherQueue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDispatcherQueue2 = "{0CF48751-F1AC-59B8-BA52-6CE7A1444D6F}"
$__g_mIIDs[$sIID_IDispatcherQueue2] = "IDispatcherQueue2"

Global Const $tagIDispatcherQueue2 = $tagIInspectable & _
		"get_HasThreadAccess hresult(bool*);" ; Out $bValue

Func IDispatcherQueue2_GetHasThreadAccess($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
