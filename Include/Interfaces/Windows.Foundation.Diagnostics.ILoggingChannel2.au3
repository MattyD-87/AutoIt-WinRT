# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.Diagnostics.ILoggingChannel2
# Incl. In  : Windows.Foundation.Diagnostics.LoggingChannel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILoggingChannel2 = "{9F4C3CF3-0BAC-45A5-9E33-BAF3F3A246A5}"
$__g_mIIDs[$sIID_ILoggingChannel2] = "ILoggingChannel2"

Global Const $tagILoggingChannel2 = $tagIInspectable & _
		"get_Id hresult(ptr*);" ; Out $pValue

Func ILoggingChannel2_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
