# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintSupport.IPrintSupportPrintDeviceCapabilitiesChangedEventArgs4
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportPrintDeviceCapabilitiesChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintSupportPrintDeviceCapabilitiesChangedEventArgs4 = "{31734AD5-9BFB-5BFB-BDEF-8476258E3390}"
$__g_mIIDs[$sIID_IPrintSupportPrintDeviceCapabilitiesChangedEventArgs4] = "IPrintSupportPrintDeviceCapabilitiesChangedEventArgs4"

Global Const $tagIPrintSupportPrintDeviceCapabilitiesChangedEventArgs4 = $tagIInspectable & _
		"get_MxdcImageQualityConfiguration hresult(ptr*);" ; Out $pValue

Func IPrintSupportPrintDeviceCapabilitiesChangedEventArgs4_GetMxdcImageQualityConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
