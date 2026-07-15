# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.Diagnostics.ILogFileGeneratedEventArgs
# Incl. In  : Windows.Foundation.Diagnostics.LogFileGeneratedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILogFileGeneratedEventArgs = "{269E976F-0D38-4C1A-B53F-B395D881DF84}"
$__g_mIIDs[$sIID_ILogFileGeneratedEventArgs] = "ILogFileGeneratedEventArgs"

Global Const $tagILogFileGeneratedEventArgs = $tagIInspectable & _
		"get_File hresult(ptr*);" ; Out $pValue

Func ILogFileGeneratedEventArgs_GetFile($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
