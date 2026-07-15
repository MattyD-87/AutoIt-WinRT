# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IProcessLauncherResult
# Incl. In  : Windows.System.ProcessLauncherResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProcessLauncherResult = "{544C8934-86D8-4991-8E75-ECE8A43B6B6D}"
$__g_mIIDs[$sIID_IProcessLauncherResult] = "IProcessLauncherResult"

Global Const $tagIProcessLauncherResult = $tagIInspectable & _
		"get_ExitCode hresult(ulong*);" ; Out $iValue

Func IProcessLauncherResult_GetExitCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
