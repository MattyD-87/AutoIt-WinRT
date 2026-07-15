# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Setup.IDeploymentSessionHeartbeatRequestedEventArgs
# Incl. In  : Windows.Management.Setup.DeploymentSessionHeartbeatRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeploymentSessionHeartbeatRequestedEventArgs = "{09D81FA0-1036-58E6-B63B-FE343C45005F}"
$__g_mIIDs[$sIID_IDeploymentSessionHeartbeatRequestedEventArgs] = "IDeploymentSessionHeartbeatRequestedEventArgs"

Global Const $tagIDeploymentSessionHeartbeatRequestedEventArgs = $tagIInspectable & _
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" ; In $bValue

Func IDeploymentSessionHeartbeatRequestedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentSessionHeartbeatRequestedEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
