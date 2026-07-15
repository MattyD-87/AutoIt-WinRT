# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IDeploymentResult
# Incl. In  : Windows.Management.Deployment.DeploymentResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeploymentResult = "{2563B9AE-B77D-4C1F-8A7B-20E6AD515EF3}"
$__g_mIIDs[$sIID_IDeploymentResult] = "IDeploymentResult"

Global Const $tagIDeploymentResult = $tagIInspectable & _
		"get_ErrorText hresult(handle*);" & _ ; Out $hValue
		"get_ActivityId hresult(ptr*);" & _ ; Out $pValue
		"get_ExtendedErrorCode hresult(int*);" ; Out $iValue

Func IDeploymentResult_GetErrorText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentResult_GetActivityId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentResult_GetExtendedErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
