# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Setup.IMachineProvisioningProgressReporterStatics
# Incl. In  : Windows.Management.Setup.MachineProvisioningProgressReporter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMachineProvisioningProgressReporterStatics = "{77682C17-5DA3-51FC-A042-C7B53458DDB5}"
$__g_mIIDs[$sIID_IMachineProvisioningProgressReporterStatics] = "IMachineProvisioningProgressReporterStatics"

Global Const $tagIMachineProvisioningProgressReporterStatics = $tagIInspectable & _
		"GetForLaunchUri hresult(ptr; ptr; ptr*);" ; In $pLaunchUri, In $pHeartbeatHandler, Out $pResult

Func IMachineProvisioningProgressReporterStatics_GetForLaunchUri($pThis, $pLaunchUri, $pHeartbeatHandler)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLaunchUri And IsInt($pLaunchUri) Then $pLaunchUri = Ptr($pLaunchUri)
	If $pLaunchUri And (Not IsPtr($pLaunchUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pHeartbeatHandler And IsInt($pHeartbeatHandler) Then $pHeartbeatHandler = Ptr($pHeartbeatHandler)
	If $pHeartbeatHandler And (Not IsPtr($pHeartbeatHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLaunchUri, "ptr", $pHeartbeatHandler, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
