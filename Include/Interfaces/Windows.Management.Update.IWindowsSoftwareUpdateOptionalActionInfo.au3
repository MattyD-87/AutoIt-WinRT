# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateOptionalActionInfo
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateOptionalActionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateOptionalActionInfo = "{4AC035D0-E50E-5CCB-BFD8-A303562891D2}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateOptionalActionInfo] = "IWindowsSoftwareUpdateOptionalActionInfo"

Global Const $tagIWindowsSoftwareUpdateOptionalActionInfo = $tagIInspectable & _
		"get_CloseAndDeployInfo hresult(ptr*);" & _ ; Out $pValue
		"get_CloseAndInstallInfo hresult(ptr*);" & _ ; Out $pValue
		"get_CloseAndRestartInfo hresult(ptr*);" ; Out $pValue

Func IWindowsSoftwareUpdateOptionalActionInfo_GetCloseAndDeployInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateOptionalActionInfo_GetCloseAndInstallInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateOptionalActionInfo_GetCloseAndRestartInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
