# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Hosting.IDesignerAppExitedEventArgs
# Incl. In  : Windows.UI.Xaml.Hosting.DesignerAppExitedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDesignerAppExitedEventArgs = "{F6AAC86A-0CAD-410C-8F62-DC2936151C74}"
$__g_mIIDs[$sIID_IDesignerAppExitedEventArgs] = "IDesignerAppExitedEventArgs"

Global Const $tagIDesignerAppExitedEventArgs = $tagIInspectable & _
		"get_ExitCode hresult(ulong*);" ; Out $iValue

Func IDesignerAppExitedEventArgs_GetExitCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
