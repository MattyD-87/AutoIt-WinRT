# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateExecutionInfo
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateExecutionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateExecutionInfo = "{091AEA19-9128-5F24-AFC1-A62252DF55C0}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateExecutionInfo] = "IWindowsSoftwareUpdateExecutionInfo"

Global Const $tagIWindowsSoftwareUpdateExecutionInfo = $tagIInspectable & _
		"get_DownloadInfo hresult(ptr*);" & _ ; Out $pValue
		"get_InstallInfo hresult(ptr*);" & _ ; Out $pValue
		"get_DeployInfo hresult(ptr*);" & _ ; Out $pValue
		"get_OptionalActionInfo hresult(ptr*);" ; Out $pValue

Func IWindowsSoftwareUpdateExecutionInfo_GetDownloadInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateExecutionInfo_GetInstallInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateExecutionInfo_GetDeployInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateExecutionInfo_GetOptionalActionInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
