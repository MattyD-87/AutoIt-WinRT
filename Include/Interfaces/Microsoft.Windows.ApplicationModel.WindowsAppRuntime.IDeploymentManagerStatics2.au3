# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ApplicationModel.WindowsAppRuntime.IDeploymentManagerStatics2
# Incl. In  : Microsoft.Windows.ApplicationModel.WindowsAppRuntime.DeploymentManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeploymentManagerStatics2 = "{F49C16EE-6EBC-5F15-BEBB-2BA49F8C0B30}"
$__g_mIIDs[$sIID_IDeploymentManagerStatics2] = "IDeploymentManagerStatics2"

Global Const $tagIDeploymentManagerStatics2 = $tagIInspectable & _
		"Initialize hresult(ptr; ptr*);" ; In $pDeploymentInitializeOptions, Out $pResult

Func IDeploymentManagerStatics2_Initialize($pThis, $pDeploymentInitializeOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDeploymentInitializeOptions And IsInt($pDeploymentInitializeOptions) Then $pDeploymentInitializeOptions = Ptr($pDeploymentInitializeOptions)
	If $pDeploymentInitializeOptions And (Not IsPtr($pDeploymentInitializeOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDeploymentInitializeOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
