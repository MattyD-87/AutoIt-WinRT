# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Management.Deployment.IPackageDeploymentResult
# Incl. In  : Microsoft.Windows.Management.Deployment.PackageDeploymentResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageDeploymentResult = "{D6B99601-18C2-599E-8BD1-40A9310AD263}"
$__g_mIIDs[$sIID_IPackageDeploymentResult] = "IPackageDeploymentResult"

Global Const $tagIPackageDeploymentResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Error hresult(int*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"get_ErrorText hresult(handle*);" & _ ; Out $hValue
		"get_ActivityId hresult(ptr*);" ; Out $pValue

Func IPackageDeploymentResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageDeploymentResult_GetError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageDeploymentResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageDeploymentResult_GetErrorText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageDeploymentResult_GetActivityId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
