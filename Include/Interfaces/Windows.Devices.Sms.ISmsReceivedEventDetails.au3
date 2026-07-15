# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sms.ISmsReceivedEventDetails
# Incl. In  : Windows.Devices.Sms.SmsReceivedEventDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmsReceivedEventDetails = "{5BB50F15-E46D-4C82-847D-5A0304C1D53D}"
$__g_mIIDs[$sIID_ISmsReceivedEventDetails] = "ISmsReceivedEventDetails"

Global Const $tagISmsReceivedEventDetails = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_MessageIndex hresult(ulong*);" ; Out $iValue

Func ISmsReceivedEventDetails_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsReceivedEventDetails_GetMessageIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
