# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Printing.IGetPreviewPageEventArgs
# Incl. In  : Microsoft.UI.Xaml.Printing.GetPreviewPageEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGetPreviewPageEventArgs = "{A68FBE17-F577-597F-B3AB-B379447149E6}"
$__g_mIIDs[$sIID_IGetPreviewPageEventArgs] = "IGetPreviewPageEventArgs"

Global Const $tagIGetPreviewPageEventArgs = $tagIInspectable & _
		"get_PageNumber hresult(long*);" ; Out $iValue

Func IGetPreviewPageEventArgs_GetPageNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
