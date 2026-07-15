# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.ICallRejectEventArgs
# Incl. In  : Windows.ApplicationModel.Calls.CallRejectEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICallRejectEventArgs = "{DA47FAD7-13D4-4D92-A1C2-B77811EE37EC}"
$__g_mIIDs[$sIID_ICallRejectEventArgs] = "ICallRejectEventArgs"

Global Const $tagICallRejectEventArgs = $tagIInspectable & _
		"get_RejectReason hresult(long*);" ; Out $iValue

Func ICallRejectEventArgs_GetRejectReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
