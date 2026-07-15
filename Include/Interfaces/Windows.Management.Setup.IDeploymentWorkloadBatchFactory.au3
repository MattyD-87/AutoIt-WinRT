# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Setup.IDeploymentWorkloadBatchFactory
# Incl. In  : Windows.Management.Setup.DeploymentWorkloadBatch

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeploymentWorkloadBatchFactory = "{D0209697-9560-5A05-BDF6-F1AF535CB0D4}"
$__g_mIIDs[$sIID_IDeploymentWorkloadBatchFactory] = "IDeploymentWorkloadBatchFactory"

Global Const $tagIDeploymentWorkloadBatchFactory = $tagIInspectable & _
		"CreateInstance hresult(ulong; ptr*);" ; In $iId, Out $pValue

Func IDeploymentWorkloadBatchFactory_CreateInstance($pThis, $iId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iId) And (Not IsInt($iId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
