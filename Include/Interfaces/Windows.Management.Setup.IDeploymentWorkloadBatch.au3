# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Setup.IDeploymentWorkloadBatch
# Incl. In  : Windows.Management.Setup.DeploymentWorkloadBatch

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeploymentWorkloadBatch = "{5E56E3DF-B9C0-5FEE-BA3F-E89D800A9BF2}"
$__g_mIIDs[$sIID_IDeploymentWorkloadBatch] = "IDeploymentWorkloadBatch"

Global Const $tagIDeploymentWorkloadBatch = $tagIInspectable & _
		"get_Id hresult(ulong*);" & _ ; Out $iValue
		"get_DisplayCategoryTitle hresult(handle*);" & _ ; Out $hValue
		"put_DisplayCategoryTitle hresult(handle);" & _ ; In $hValue
		"get_BatchWorkloads hresult(ptr*);" ; Out $pValue

Func IDeploymentWorkloadBatch_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentWorkloadBatch_GetDisplayCategoryTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentWorkloadBatch_SetDisplayCategoryTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentWorkloadBatch_GetBatchWorkloads($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
