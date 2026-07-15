# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Implementation.FileExplorer.ISysStorageProviderEventReceivedEventArgs
# Incl. In  : Windows.System.Implementation.FileExplorer.SysStorageProviderEventReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISysStorageProviderEventReceivedEventArgs = "{E132D1B9-7B9D-5820-9728-4262B5289142}"
$__g_mIIDs[$sIID_ISysStorageProviderEventReceivedEventArgs] = "ISysStorageProviderEventReceivedEventArgs"

Global Const $tagISysStorageProviderEventReceivedEventArgs = $tagIInspectable & _
		"get_Json hresult(handle*);" ; Out $hValue

Func ISysStorageProviderEventReceivedEventArgs_GetJson($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
