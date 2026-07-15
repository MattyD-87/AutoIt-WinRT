# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Printing.IAddPagesEventArgs
# Incl. In  : Windows.UI.Xaml.Printing.AddPagesEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAddPagesEventArgs = "{E2E52BE5-056C-4420-9795-CB3526CE0C20}"
$__g_mIIDs[$sIID_IAddPagesEventArgs] = "IAddPagesEventArgs"

Global Const $tagIAddPagesEventArgs = $tagIInspectable & _
		"get_PrintTaskOptions hresult(ptr*);" ; Out $pValue

Func IAddPagesEventArgs_GetPrintTaskOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
