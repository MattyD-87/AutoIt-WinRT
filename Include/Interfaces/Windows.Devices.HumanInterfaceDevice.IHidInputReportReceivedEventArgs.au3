# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.HumanInterfaceDevice.IHidInputReportReceivedEventArgs
# Incl. In  : Windows.Devices.HumanInterfaceDevice.HidInputReportReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHidInputReportReceivedEventArgs = "{7059C5CB-59B2-4DC2-985C-0ADC6136FA2D}"
$__g_mIIDs[$sIID_IHidInputReportReceivedEventArgs] = "IHidInputReportReceivedEventArgs"

Global Const $tagIHidInputReportReceivedEventArgs = $tagIInspectable & _
		"get_Report hresult(ptr*);" ; Out $pValue

Func IHidInputReportReceivedEventArgs_GetReport($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
