# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStoreQueueItemCompletedEventArgs
# Incl. In  : Windows.Services.Store.StoreQueueItemCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreQueueItemCompletedEventArgs = "{1247DF6C-B44A-439B-BB07-1D3003D005C2}"
$__g_mIIDs[$sIID_IStoreQueueItemCompletedEventArgs] = "IStoreQueueItemCompletedEventArgs"

Global Const $tagIStoreQueueItemCompletedEventArgs = $tagIInspectable & _
		"get_Status hresult(ptr*);" ; Out $pValue

Func IStoreQueueItemCompletedEventArgs_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
