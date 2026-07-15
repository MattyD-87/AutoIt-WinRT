# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IAppResourceGroupInfoWatcherExecutionStateChangedEventArgs
# Incl. In  : Windows.System.AppResourceGroupInfoWatcherExecutionStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppResourceGroupInfoWatcherExecutionStateChangedEventArgs = "{1BDBEDD7-FEE6-4FD4-98DD-E92A2CC299F3}"
$__g_mIIDs[$sIID_IAppResourceGroupInfoWatcherExecutionStateChangedEventArgs] = "IAppResourceGroupInfoWatcherExecutionStateChangedEventArgs"

Global Const $tagIAppResourceGroupInfoWatcherExecutionStateChangedEventArgs = $tagIInspectable & _
		"get_AppDiagnosticInfos hresult(ptr*);" & _ ; Out $pValue
		"get_AppResourceGroupInfo hresult(ptr*);" ; Out $pValue

Func IAppResourceGroupInfoWatcherExecutionStateChangedEventArgs_GetAppDiagnosticInfos($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppResourceGroupInfoWatcherExecutionStateChangedEventArgs_GetAppResourceGroupInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
