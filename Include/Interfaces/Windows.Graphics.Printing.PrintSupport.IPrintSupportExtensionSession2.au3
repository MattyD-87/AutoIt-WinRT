# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintSupport.IPrintSupportExtensionSession2
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportExtensionSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintSupportExtensionSession2 = "{10FA8C11-6DE8-5765-8FCF-E716E0F27ED1}"
$__g_mIIDs[$sIID_IPrintSupportExtensionSession2] = "IPrintSupportExtensionSession2"

Global Const $tagIPrintSupportExtensionSession2 = $tagIInspectable & _
		"add_PrinterSelected hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PrinterSelected hresult(int64);" ; In $iToken

Func IPrintSupportExtensionSession2_AddHdlrPrinterSelected($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportExtensionSession2_RemoveHdlrPrinterSelected($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
