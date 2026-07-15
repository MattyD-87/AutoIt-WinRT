# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IStartupTaskActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.StartupTaskActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStartupTaskActivatedEventArgs = "{03B11A58-5276-4D91-8621-54611864D5FA}"
$__g_mIIDs[$sIID_IStartupTaskActivatedEventArgs] = "IStartupTaskActivatedEventArgs"

Global Const $tagIStartupTaskActivatedEventArgs = $tagIInspectable & _
		"get_TaskId hresult(handle*);" ; Out $hValue

Func IStartupTaskActivatedEventArgs_GetTaskId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
