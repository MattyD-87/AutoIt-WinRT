# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.ICallAnswerEventArgs
# Incl. In  : Windows.ApplicationModel.Calls.CallAnswerEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICallAnswerEventArgs = "{FD789617-2DD7-4C8C-B2BD-95D17A5BB733}"
$__g_mIIDs[$sIID_ICallAnswerEventArgs] = "ICallAnswerEventArgs"

Global Const $tagICallAnswerEventArgs = $tagIInspectable & _
		"get_AcceptedMedia hresult(ulong*);" ; Out $iValue

Func ICallAnswerEventArgs_GetAcceptedMedia($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
