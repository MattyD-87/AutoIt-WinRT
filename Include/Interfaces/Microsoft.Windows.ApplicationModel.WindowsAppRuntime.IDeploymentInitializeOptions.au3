# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ApplicationModel.WindowsAppRuntime.IDeploymentInitializeOptions
# Incl. In  : Microsoft.Windows.ApplicationModel.WindowsAppRuntime.DeploymentInitializeOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeploymentInitializeOptions = "{578A5FD4-9D7F-5E01-97B8-D8EA61DB4027}"
$__g_mIIDs[$sIID_IDeploymentInitializeOptions] = "IDeploymentInitializeOptions"

Global Const $tagIDeploymentInitializeOptions = $tagIInspectable & _
		"get_ForceDeployment hresult(bool*);" & _ ; Out $bValue
		"put_ForceDeployment hresult(bool);" ; In $bValue

Func IDeploymentInitializeOptions_GetForceDeployment($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentInitializeOptions_SetForceDeployment($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
