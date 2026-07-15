# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Setup.IDeploymentSessionConnectionChangedEventArgs
# Incl. In  : Windows.Management.Setup.DeploymentSessionConnectionChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeploymentSessionConnectionChangedEventArgs = "{8D40C631-6E4B-5D59-92F8-0DE54C2A3C6B}"
$__g_mIIDs[$sIID_IDeploymentSessionConnectionChangedEventArgs] = "IDeploymentSessionConnectionChangedEventArgs"

Global Const $tagIDeploymentSessionConnectionChangedEventArgs = $tagIInspectable & _
		"get_SessionId hresult(handle*);" & _ ; Out $hValue
		"get_Change hresult(long*);" ; Out $iValue

Func IDeploymentSessionConnectionChangedEventArgs_GetSessionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentSessionConnectionChangedEventArgs_GetChange($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
