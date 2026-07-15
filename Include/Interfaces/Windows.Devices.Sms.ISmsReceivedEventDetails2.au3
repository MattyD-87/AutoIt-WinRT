# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sms.ISmsReceivedEventDetails2
# Incl. In  : Windows.Devices.Sms.SmsReceivedEventDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmsReceivedEventDetails2 = "{40E05C86-A7B4-4771-9AE7-0B5FFB12C03A}"
$__g_mIIDs[$sIID_ISmsReceivedEventDetails2] = "ISmsReceivedEventDetails2"

Global Const $tagISmsReceivedEventDetails2 = $tagIInspectable & _
		"get_MessageClass hresult(long*);" & _ ; Out $iValue
		"get_BinaryMessage hresult(ptr*);" ; Out $pValue

Func ISmsReceivedEventDetails2_GetMessageClass($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsReceivedEventDetails2_GetBinaryMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
