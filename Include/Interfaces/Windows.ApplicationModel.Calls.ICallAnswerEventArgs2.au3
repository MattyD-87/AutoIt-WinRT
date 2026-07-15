# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.ICallAnswerEventArgs2
# Incl. In  : Windows.ApplicationModel.Calls.CallAnswerEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICallAnswerEventArgs2 = "{408208F7-C3F7-579A-800D-541082CBA051}"
$__g_mIIDs[$sIID_ICallAnswerEventArgs2] = "ICallAnswerEventArgs2"

Global Const $tagICallAnswerEventArgs2 = $tagIInspectable & _
		"get_SourceDeviceId hresult(handle*);" ; Out $hValue

Func ICallAnswerEventArgs2_GetSourceDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
