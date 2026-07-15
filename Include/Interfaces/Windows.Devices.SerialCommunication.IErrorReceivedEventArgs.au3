# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SerialCommunication.IErrorReceivedEventArgs
# Incl. In  : Windows.Devices.SerialCommunication.ErrorReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IErrorReceivedEventArgs = "{FCC6BF59-1283-4D8A-BFDF-566B33DDB28F}"
$__g_mIIDs[$sIID_IErrorReceivedEventArgs] = "IErrorReceivedEventArgs"

Global Const $tagIErrorReceivedEventArgs = $tagIInspectable & _
		"get_Error hresult(long*);" ; Out $iValue

Func IErrorReceivedEventArgs_GetError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
