# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintSupport.IPrintSupportPrintDeviceCapabilitiesChangedEventArgs3
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportPrintDeviceCapabilitiesChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintSupportPrintDeviceCapabilitiesChangedEventArgs3 = "{D4E9B3FC-8094-5CB6-A343-CE7A97187B45}"
$__g_mIIDs[$sIID_IPrintSupportPrintDeviceCapabilitiesChangedEventArgs3] = "IPrintSupportPrintDeviceCapabilitiesChangedEventArgs3"

Global Const $tagIPrintSupportPrintDeviceCapabilitiesChangedEventArgs3 = $tagIInspectable & _
		"get_CommunicationConfiguration hresult(ptr*);" ; Out $pValue

Func IPrintSupportPrintDeviceCapabilitiesChangedEventArgs3_GetCommunicationConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
