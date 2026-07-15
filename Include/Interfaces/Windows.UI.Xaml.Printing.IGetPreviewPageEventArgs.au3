# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Printing.IGetPreviewPageEventArgs
# Incl. In  : Windows.UI.Xaml.Printing.GetPreviewPageEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGetPreviewPageEventArgs = "{A43D703D-DEA9-4DF6-A7ED-35049CD485C7}"
$__g_mIIDs[$sIID_IGetPreviewPageEventArgs] = "IGetPreviewPageEventArgs"

Global Const $tagIGetPreviewPageEventArgs = $tagIInspectable & _
		"get_PageNumber hresult(long*);" ; Out $iValue

Func IGetPreviewPageEventArgs_GetPageNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
