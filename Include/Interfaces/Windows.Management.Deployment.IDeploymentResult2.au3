# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IDeploymentResult2
# Incl. In  : Windows.Management.Deployment.DeploymentResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeploymentResult2 = "{FC0E715C-5A01-4BD7-BCF1-381C8C82E04A}"
$__g_mIIDs[$sIID_IDeploymentResult2] = "IDeploymentResult2"

Global Const $tagIDeploymentResult2 = $tagIInspectable & _
		"get_IsRegistered hresult(bool*);" ; Out $bValue

Func IDeploymentResult2_GetIsRegistered($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
