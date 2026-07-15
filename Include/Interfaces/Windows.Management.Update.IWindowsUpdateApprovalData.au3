# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsUpdateApprovalData
# Incl. In  : Windows.Management.Update.WindowsUpdateApprovalData

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsUpdateApprovalData = "{AADF5BFD-84DB-59BC-85E2-AD4FC1F62F7C}"
$__g_mIIDs[$sIID_IWindowsUpdateApprovalData] = "IWindowsUpdateApprovalData"

Global Const $tagIWindowsUpdateApprovalData = $tagIInspectable & _
		"get_Seeker hresult(ptr*);" & _ ; Out $pValue
		"put_Seeker hresult(ptr);" & _ ; In $pValue
		"get_AllowDownloadOnMetered hresult(ptr*);" & _ ; Out $pValue
		"put_AllowDownloadOnMetered hresult(ptr);" & _ ; In $pValue
		"get_ComplianceDeadlineInDays hresult(ptr*);" & _ ; Out $pValue
		"put_ComplianceDeadlineInDays hresult(ptr);" & _ ; In $pValue
		"get_ComplianceGracePeriodInDays hresult(ptr*);" & _ ; Out $pValue
		"put_ComplianceGracePeriodInDays hresult(ptr);" & _ ; In $pValue
		"get_OptOutOfAutoReboot hresult(ptr*);" & _ ; Out $pValue
		"put_OptOutOfAutoReboot hresult(ptr);" ; In $pValue

Func IWindowsUpdateApprovalData_GetSeeker($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateApprovalData_SetSeeker($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateApprovalData_GetAllowDownloadOnMetered($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateApprovalData_SetAllowDownloadOnMetered($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateApprovalData_GetComplianceDeadlineInDays($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateApprovalData_SetComplianceDeadlineInDays($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateApprovalData_GetComplianceGracePeriodInDays($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateApprovalData_SetComplianceGracePeriodInDays($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateApprovalData_GetOptOutOfAutoReboot($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateApprovalData_SetOptOutOfAutoReboot($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
