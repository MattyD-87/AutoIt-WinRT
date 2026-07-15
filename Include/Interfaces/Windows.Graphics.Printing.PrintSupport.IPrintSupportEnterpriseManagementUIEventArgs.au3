# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintSupport.IPrintSupportEnterpriseManagementUIEventArgs
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportEnterpriseManagementUIEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintSupportEnterpriseManagementUIEventArgs = "{6B1C2850-4BF7-5894-89FA-E89D9EA4EB2E}"
$__g_mIIDs[$sIID_IPrintSupportEnterpriseManagementUIEventArgs] = "IPrintSupportEnterpriseManagementUIEventArgs"

Global Const $tagIPrintSupportEnterpriseManagementUIEventArgs = $tagIInspectable & _
		"get_Printer hresult(ptr*);" ; Out $pValue

Func IPrintSupportEnterpriseManagementUIEventArgs_GetPrinter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
