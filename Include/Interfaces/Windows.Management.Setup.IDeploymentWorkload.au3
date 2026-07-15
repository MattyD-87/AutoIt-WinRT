# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Setup.IDeploymentWorkload
# Incl. In  : Windows.Management.Setup.DeploymentWorkload

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeploymentWorkload = "{1CEFD3D4-456C-50D1-9312-CC5C818FC12E}"
$__g_mIIDs[$sIID_IDeploymentWorkload] = "IDeploymentWorkload"

Global Const $tagIDeploymentWorkload = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_DisplayFriendlyName hresult(handle*);" & _ ; Out $hValue
		"put_DisplayFriendlyName hresult(handle);" & _ ; In $hValue
		"get_StartTime hresult(ptr*);" & _ ; Out $pValue
		"put_StartTime hresult(ptr);" & _ ; In $pValue
		"get_EndTime hresult(ptr*);" & _ ; Out $pValue
		"put_EndTime hresult(ptr);" & _ ; In $pValue
		"get_ErrorCode hresult(ulong*);" & _ ; Out $iValue
		"put_ErrorCode hresult(ulong);" & _ ; In $iValue
		"get_ErrorMessage hresult(handle*);" & _ ; Out $hValue
		"put_ErrorMessage hresult(handle);" & _ ; In $hValue
		"get_PossibleCause hresult(handle*);" & _ ; Out $hValue
		"put_PossibleCause hresult(handle);" & _ ; In $hValue
		"get_PossibleResolution hresult(handle*);" & _ ; Out $hValue
		"put_PossibleResolution hresult(handle);" & _ ; In $hValue
		"get_State hresult(long*);" & _ ; Out $iValue
		"put_State hresult(long);" & _ ; In $iValue
		"get_StateDetails hresult(handle*);" & _ ; Out $hValue
		"put_StateDetails hresult(handle);" ; In $hValue

Func IDeploymentWorkload_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentWorkload_GetDisplayFriendlyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentWorkload_SetDisplayFriendlyName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentWorkload_GetStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentWorkload_SetStartTime($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentWorkload_GetEndTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentWorkload_SetEndTime($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentWorkload_GetErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentWorkload_SetErrorCode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentWorkload_GetErrorMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentWorkload_SetErrorMessage($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 17, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentWorkload_GetPossibleCause($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentWorkload_SetPossibleCause($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 19, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentWorkload_GetPossibleResolution($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentWorkload_SetPossibleResolution($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 21, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentWorkload_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentWorkload_SetState($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 23, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentWorkload_GetStateDetails($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeploymentWorkload_SetStateDetails($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 25, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
