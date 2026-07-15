# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.ICallStateChangeEventArgs
# Incl. In  : Windows.ApplicationModel.Calls.CallStateChangeEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICallStateChangeEventArgs = "{EAB2349E-66F5-47F9-9FB5-459C5198C720}"
$__g_mIIDs[$sIID_ICallStateChangeEventArgs] = "ICallStateChangeEventArgs"

Global Const $tagICallStateChangeEventArgs = $tagIInspectable & _
		"get_State hresult(long*);" ; Out $iValue

Func ICallStateChangeEventArgs_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
