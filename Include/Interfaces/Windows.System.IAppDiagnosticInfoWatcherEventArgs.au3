# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IAppDiagnosticInfoWatcherEventArgs
# Incl. In  : Windows.System.AppDiagnosticInfoWatcherEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppDiagnosticInfoWatcherEventArgs = "{7017C716-E1DA-4C65-99DF-046DFF5BE71A}"
$__g_mIIDs[$sIID_IAppDiagnosticInfoWatcherEventArgs] = "IAppDiagnosticInfoWatcherEventArgs"

Global Const $tagIAppDiagnosticInfoWatcherEventArgs = $tagIInspectable & _
		"get_AppDiagnosticInfo hresult(ptr*);" ; Out $pValue

Func IAppDiagnosticInfoWatcherEventArgs_GetAppDiagnosticInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
