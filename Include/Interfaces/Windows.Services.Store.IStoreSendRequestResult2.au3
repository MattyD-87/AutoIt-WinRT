# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStoreSendRequestResult2
# Incl. In  : Windows.Services.Store.StoreSendRequestResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreSendRequestResult2 = "{2901296F-C0B0-49D0-8E8D-AA940AF9C10B}"
$__g_mIIDs[$sIID_IStoreSendRequestResult2] = "IStoreSendRequestResult2"

Global Const $tagIStoreSendRequestResult2 = $tagIInspectable & _
		"get_HttpStatusCode hresult(long*);" ; Out $iValue

Func IStoreSendRequestResult2_GetHttpStatusCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
