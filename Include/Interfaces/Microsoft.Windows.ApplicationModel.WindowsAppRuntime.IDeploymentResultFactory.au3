# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ApplicationModel.WindowsAppRuntime.IDeploymentResultFactory
# Incl. In  : Microsoft.Windows.ApplicationModel.WindowsAppRuntime.DeploymentResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeploymentResultFactory = "{ACD7BDAE-4AE6-5CAC-8205-1E8C305F953B}"
$__g_mIIDs[$sIID_IDeploymentResultFactory] = "IDeploymentResultFactory"

Global Const $tagIDeploymentResultFactory = $tagIInspectable & _
		"CreateInstance hresult(long; int; ptr*);" ; In $iStatus, In $iExtendedError, Out $pValue

Func IDeploymentResultFactory_CreateInstance($pThis, $iStatus, $iExtendedError)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStatus) And (Not IsInt($iStatus)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iExtendedError) And (Not IsInt($iExtendedError)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iStatus, "int", $iExtendedError, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
