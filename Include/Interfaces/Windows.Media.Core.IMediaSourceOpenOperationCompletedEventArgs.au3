# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaSourceOpenOperationCompletedEventArgs
# Incl. In  : Windows.Media.Core.MediaSourceOpenOperationCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaSourceOpenOperationCompletedEventArgs = "{FC682CEB-E281-477C-A8E0-1ACD654114C8}"
$__g_mIIDs[$sIID_IMediaSourceOpenOperationCompletedEventArgs] = "IMediaSourceOpenOperationCompletedEventArgs"

Global Const $tagIMediaSourceOpenOperationCompletedEventArgs = $tagIInspectable & _
		"get_Error hresult(ptr*);" ; Out $pValue

Func IMediaSourceOpenOperationCompletedEventArgs_GetError($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
