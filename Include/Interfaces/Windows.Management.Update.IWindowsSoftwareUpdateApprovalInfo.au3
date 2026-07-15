# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateApprovalInfo
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateApprovalInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateApprovalInfo = "{691E6B9E-80AF-5882-9404-25437ECB791B}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateApprovalInfo] = "IWindowsSoftwareUpdateApprovalInfo"

Global Const $tagIWindowsSoftwareUpdateApprovalInfo = $tagIInspectable & _
		"get_UserInitiated hresult(bool*);" & _ ; Out $bValue
		"get_AppClosure hresult(bool*);" & _ ; Out $bValue
		"get_MeteredNetwork hresult(bool*);" & _ ; Out $bValue
		"get_Seeker hresult(bool*);" ; Out $bValue

Func IWindowsSoftwareUpdateApprovalInfo_GetUserInitiated($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateApprovalInfo_GetAppClosure($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateApprovalInfo_GetMeteredNetwork($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateApprovalInfo_GetSeeker($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
