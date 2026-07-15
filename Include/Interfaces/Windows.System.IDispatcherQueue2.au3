# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IDispatcherQueue2
# Incl. In  : Windows.System.DispatcherQueue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDispatcherQueue2 = "{C822C647-30EF-506E-BD1E-A647AE6675FF}"
$__g_mIIDs[$sIID_IDispatcherQueue2] = "IDispatcherQueue2"

Global Const $tagIDispatcherQueue2 = $tagIInspectable & _
		"get_HasThreadAccess hresult(bool*);" ; Out $bValue

Func IDispatcherQueue2_GetHasThreadAccess($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
