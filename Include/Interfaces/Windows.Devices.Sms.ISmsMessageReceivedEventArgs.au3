# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sms.ISmsMessageReceivedEventArgs
# Incl. In  : Windows.Devices.Sms.SmsMessageReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmsMessageReceivedEventArgs = "{08E80A98-B8E5-41C1-A3D8-D3ABFAE22675}"
$__g_mIIDs[$sIID_ISmsMessageReceivedEventArgs] = "ISmsMessageReceivedEventArgs"

Global Const $tagISmsMessageReceivedEventArgs = $tagIInspectable & _
		"get_TextMessage hresult(ptr*);" & _ ; Out $pValue
		"get_BinaryMessage hresult(ptr*);" ; Out $pValue

Func ISmsMessageReceivedEventArgs_GetTextMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsMessageReceivedEventArgs_GetBinaryMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
