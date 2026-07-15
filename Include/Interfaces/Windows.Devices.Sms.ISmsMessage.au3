# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sms.ISmsMessage
# Incl. In  : Windows.Devices.Sms.ISmsBinaryMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmsMessage = "{ED3C5E28-6984-4B07-811D-8D5906ED3CEA}"
$__g_mIIDs[$sIID_ISmsMessage] = "ISmsMessage"

Global Const $tagISmsMessage = $tagIInspectable & _
		"get_Id hresult(ulong*);" & _ ; Out $iValue
		"get_MessageClass hresult(long*);" ; Out $iValue

Func ISmsMessage_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsMessage_GetMessageClass($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
