# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintSupport.IPrintSupportExtensionSession3
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportExtensionSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintSupportExtensionSession3 = "{0D1B755D-1273-5E14-81D3-B6BB582B9ED8}"
$__g_mIIDs[$sIID_IPrintSupportExtensionSession3] = "IPrintSupportExtensionSession3"

Global Const $tagIPrintSupportExtensionSession3 = $tagIInspectable & _
		"add_CommunicationErrorDetected hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CommunicationErrorDetected hresult(int64);" ; In $iToken

Func IPrintSupportExtensionSession3_AddHdlrCommunicationErrorDetected($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportExtensionSession3_RemoveHdlrCommunicationErrorDetected($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
