# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.UIAutomation.IAutomationConnection
# Incl. In  : Windows.UI.UIAutomation.AutomationConnection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutomationConnection = "{AAD262ED-0EF4-5D43-97BE-A834E27B65B9}"
$__g_mIIDs[$sIID_IAutomationConnection] = "IAutomationConnection"

Global Const $tagIAutomationConnection = $tagIInspectable & _
		"get_IsRemoteSystem hresult(bool*);" & _ ; Out $bValue
		"get_AppUserModelId hresult(handle*);" & _ ; Out $hValue
		"get_ExecutableFileName hresult(handle*);" ; Out $hValue

Func IAutomationConnection_GetIsRemoteSystem($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationConnection_GetAppUserModelId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationConnection_GetExecutableFileName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
