# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IMapControlMapServiceErrorOccurredEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.MapControlMapServiceErrorOccurredEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControlMapServiceErrorOccurredEventArgs = "{B5493C70-799C-59C0-B823-AED5268194A9}"
$__g_mIIDs[$sIID_IMapControlMapServiceErrorOccurredEventArgs] = "IMapControlMapServiceErrorOccurredEventArgs"

Global Const $tagIMapControlMapServiceErrorOccurredEventArgs = $tagIInspectable & _
		"get_DiagnosticMessage hresult(handle*);" ; Out $hValue

Func IMapControlMapServiceErrorOccurredEventArgs_GetDiagnosticMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
