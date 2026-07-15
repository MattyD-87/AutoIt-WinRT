# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IWebViewLongRunningScriptDetectedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.WebViewLongRunningScriptDetectedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewLongRunningScriptDetectedEventArgs = "{F3F020AB-A46C-42B0-9EFE-69764D5CFFA6}"
$__g_mIIDs[$sIID_IWebViewLongRunningScriptDetectedEventArgs] = "IWebViewLongRunningScriptDetectedEventArgs"

Global Const $tagIWebViewLongRunningScriptDetectedEventArgs = $tagIInspectable & _
		"get_ExecutionTime hresult(int64*);" & _ ; Out $iValue
		"get_StopPageScriptExecution hresult(bool*);" & _ ; Out $bValue
		"put_StopPageScriptExecution hresult(bool);" ; In $bValue

Func IWebViewLongRunningScriptDetectedEventArgs_GetExecutionTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewLongRunningScriptDetectedEventArgs_GetStopPageScriptExecution($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewLongRunningScriptDetectedEventArgs_SetStopPageScriptExecution($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
