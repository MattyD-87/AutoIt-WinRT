# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IAppResourceGroupInfoWatcherEventArgs
# Incl. In  : Windows.System.AppResourceGroupInfoWatcherEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppResourceGroupInfoWatcherEventArgs = "{7A787637-6302-4D2F-BF89-1C12D0B2A6B9}"
$__g_mIIDs[$sIID_IAppResourceGroupInfoWatcherEventArgs] = "IAppResourceGroupInfoWatcherEventArgs"

Global Const $tagIAppResourceGroupInfoWatcherEventArgs = $tagIInspectable & _
		"get_AppDiagnosticInfos hresult(ptr*);" & _ ; Out $pValue
		"get_AppResourceGroupInfo hresult(ptr*);" ; Out $pValue

Func IAppResourceGroupInfoWatcherEventArgs_GetAppDiagnosticInfos($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppResourceGroupInfoWatcherEventArgs_GetAppResourceGroupInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
