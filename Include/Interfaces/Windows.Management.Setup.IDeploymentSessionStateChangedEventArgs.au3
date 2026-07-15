# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Setup.IDeploymentSessionStateChangedEventArgs
# Incl. In  : Windows.Management.Setup.DeploymentSessionStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeploymentSessionStateChangedEventArgs = "{FBD3B7F3-88CB-5703-B8A5-0218DE8FED81}"
$__g_mIIDs[$sIID_IDeploymentSessionStateChangedEventArgs] = "IDeploymentSessionStateChangedEventArgs"

Global Const $tagIDeploymentSessionStateChangedEventArgs = $tagIInspectable & _
		"get_SessionId hresult(handle*);" & _ ; Out $hValue
		"get_Change hresult(long*);" ; Out $iValue

Func IDeploymentSessionStateChangedEventArgs_GetSessionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentSessionStateChangedEventArgs_GetChange($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
