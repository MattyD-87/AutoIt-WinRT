# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.ProtectedPrint.IWindowsProtectedPrintInfoStatics
# Incl. In  : Windows.Graphics.Printing.ProtectedPrint.WindowsProtectedPrintInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsProtectedPrintInfoStatics = "{A7D212F3-4168-5485-98AB-D89D04603B40}"
$__g_mIIDs[$sIID_IWindowsProtectedPrintInfoStatics] = "IWindowsProtectedPrintInfoStatics"

Global Const $tagIWindowsProtectedPrintInfoStatics = $tagIInspectable & _
		"get_IsProtectedPrintEnabled hresult(bool*);" ; Out $bValue

Func IWindowsProtectedPrintInfoStatics_GetIsProtectedPrintEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
