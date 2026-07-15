# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Printing.IAddPagesEventArgs
# Incl. In  : Microsoft.UI.Xaml.Printing.AddPagesEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAddPagesEventArgs = "{A69F3CB3-6B74-5EE8-B034-188098A98C5D}"
$__g_mIIDs[$sIID_IAddPagesEventArgs] = "IAddPagesEventArgs"

Global Const $tagIAddPagesEventArgs = $tagIInspectable & _
		"get_PrintTaskOptions hresult(ptr*);" ; Out $pValue

Func IAddPagesEventArgs_GetPrintTaskOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
