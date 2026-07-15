# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ApplicationModel.WindowsAppRuntime.IDeploymentInitializeOptions2
# Incl. In  : Microsoft.Windows.ApplicationModel.WindowsAppRuntime.DeploymentInitializeOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeploymentInitializeOptions2 = "{AD902820-149F-5E16-A566-9B2363997DE2}"
$__g_mIIDs[$sIID_IDeploymentInitializeOptions2] = "IDeploymentInitializeOptions2"

Global Const $tagIDeploymentInitializeOptions2 = $tagIInspectable & _
		"get_OnErrorShowUI hresult(bool*);" & _ ; Out $bValue
		"put_OnErrorShowUI hresult(bool);" ; In $bValue

Func IDeploymentInitializeOptions2_GetOnErrorShowUI($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentInitializeOptions2_SetOnErrorShowUI($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
