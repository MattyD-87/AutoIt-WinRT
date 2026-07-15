# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.IPrintTask2
# Incl. In  : Windows.Graphics.Printing.PrintTask

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintTask2 = "{36234877-3E53-4D9D-8F5E-316AC8DEDAE1}"
$__g_mIIDs[$sIID_IPrintTask2] = "IPrintTask2"

Global Const $tagIPrintTask2 = $tagIInspectable & _
		"put_IsPreviewEnabled hresult(bool);" & _ ; In $bValue
		"get_IsPreviewEnabled hresult(bool*);" ; Out $bValue

Func IPrintTask2_SetIsPreviewEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTask2_GetIsPreviewEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
