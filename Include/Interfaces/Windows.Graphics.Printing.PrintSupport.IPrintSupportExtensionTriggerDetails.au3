# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintSupport.IPrintSupportExtensionTriggerDetails
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportExtensionTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintSupportExtensionTriggerDetails = "{AE083711-9B09-55D1-A0AE-2A14C5F83D6A}"
$__g_mIIDs[$sIID_IPrintSupportExtensionTriggerDetails] = "IPrintSupportExtensionTriggerDetails"

Global Const $tagIPrintSupportExtensionTriggerDetails = $tagIInspectable & _
		"get_Session hresult(ptr*);" ; Out $pValue

Func IPrintSupportExtensionTriggerDetails_GetSession($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
