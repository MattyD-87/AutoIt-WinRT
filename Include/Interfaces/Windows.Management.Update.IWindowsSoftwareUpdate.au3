# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdate
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdate = "{D8F19211-98FE-58DD-AF0F-470532AA3341}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdate] = "IWindowsSoftwareUpdate"

Global Const $tagIWindowsSoftwareUpdate = $tagIInspectable & _
		"get_InstallationType hresult(long*);" & _ ; Out $iValue
		"get_ProviderId hresult(handle*);" & _ ; Out $hValue
		"get_UpdateId hresult(handle*);" & _ ; Out $hValue
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"get_MoreInfoUrl hresult(ptr*);" & _ ; Out $pValue
		"get_DownloadSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_InstallSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_SourceVersion hresult(ptr*);" & _ ; Out $pValue
		"get_TargetVersion hresult(ptr*);" & _ ; Out $pValue
		"get_ProductCode hresult(ptr*);" & _ ; Out $pValue
		"get_PackageFamilyName hresult(handle*);" & _ ; Out $hValue
		"Approve hresult(ptr; ptr*);" & _ ; In $pApprovalInfo, Out $pResult
		"ApproveCurrentAction hresult(bool; ptr*);" & _ ; In $bApprove, Out $pResult
		"get_CurrentAction hresult(handle*);" & _ ; Out $hValue
		"get_ActionResultInfo hresult(ptr*);" & _ ; Out $pValue
		"get_ApprovalInfo hresult(ptr*);" & _ ; Out $pValue
		"get_ApprovedActions hresult(ptr*);" & _ ; Out $pValue
		"get_AttentionRequiredInfo hresult(ptr*);" & _ ; Out $pValue
		"get_ActionProgress hresult(ptr*);" & _ ; Out $pValue
		"get_RestartReason hresult(ptr*);" & _ ; Out $pValue
		"get_AppPackageInfo hresult(ptr*);" & _ ; Out $pValue
		"get_ExecutionInfo hresult(ptr*);" & _ ; Out $pValue
		"get_OptionalInfo hresult(ptr*);" ; Out $pValue

Func IWindowsSoftwareUpdate_GetInstallationType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdate_GetProviderId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdate_GetUpdateId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdate_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdate_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdate_GetMoreInfoUrl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdate_GetDownloadSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdate_GetInstallSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdate_GetSourceVersion($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdate_GetTargetVersion($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdate_GetProductCode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdate_GetPackageFamilyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdate_Approve($pThis, $pApprovalInfo)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pApprovalInfo And IsInt($pApprovalInfo) Then $pApprovalInfo = Ptr($pApprovalInfo)
	If $pApprovalInfo And (Not IsPtr($pApprovalInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pApprovalInfo, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWindowsSoftwareUpdate_ApproveCurrentAction($pThis, $bApprove)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bApprove) And (Not IsBool($bApprove)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bApprove, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWindowsSoftwareUpdate_GetCurrentAction($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdate_GetActionResultInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdate_GetApprovalInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdate_GetApprovedActions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdate_GetAttentionRequiredInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdate_GetActionProgress($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdate_GetRestartReason($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdate_GetAppPackageInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdate_GetExecutionInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdate_GetOptionalInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc
