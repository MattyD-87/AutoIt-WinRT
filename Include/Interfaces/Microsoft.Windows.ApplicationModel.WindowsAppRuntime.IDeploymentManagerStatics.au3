# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ApplicationModel.WindowsAppRuntime.IDeploymentManagerStatics
# Incl. In  : Microsoft.Windows.ApplicationModel.WindowsAppRuntime.DeploymentManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeploymentManagerStatics = "{6782A9D0-BFD0-50EA-81B0-32E9ED37CDF0}"
$__g_mIIDs[$sIID_IDeploymentManagerStatics] = "IDeploymentManagerStatics"

Global Const $tagIDeploymentManagerStatics = $tagIInspectable & _
		"GetStatus hresult(ptr*);" & _ ; Out $pResult
		"Initialize hresult(ptr*);" ; Out $pResult

Func IDeploymentManagerStatics_GetStatus($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDeploymentManagerStatics_Initialize($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
