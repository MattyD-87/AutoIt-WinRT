# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateExecutionInfoFactory
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateExecutionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateExecutionInfoFactory = "{88596F7E-B9EF-5583-8135-94D62ED66ED4}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateExecutionInfoFactory] = "IWindowsSoftwareUpdateExecutionInfoFactory"

Global Const $tagIWindowsSoftwareUpdateExecutionInfoFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ptr; ptr; ptr*);" & _ ; In $pDownloadInfo, In $pInstallInfo, In $pActions, Out $pValue
		"CreateInstance2 hresult(ptr; ptr; ptr*);" ; In $pDeployInfo, In $pActions, Out $pValue

Func IWindowsSoftwareUpdateExecutionInfoFactory_CreateInstance($pThis, $pDownloadInfo, $pInstallInfo, $pActions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDownloadInfo And IsInt($pDownloadInfo) Then $pDownloadInfo = Ptr($pDownloadInfo)
	If $pDownloadInfo And (Not IsPtr($pDownloadInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pInstallInfo And IsInt($pInstallInfo) Then $pInstallInfo = Ptr($pInstallInfo)
	If $pInstallInfo And (Not IsPtr($pInstallInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pActions And IsInt($pActions) Then $pActions = Ptr($pActions)
	If $pActions And (Not IsPtr($pActions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDownloadInfo, "ptr", $pInstallInfo, "ptr", $pActions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IWindowsSoftwareUpdateExecutionInfoFactory_CreateInstance2($pThis, $pDeployInfo, $pActions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDeployInfo And IsInt($pDeployInfo) Then $pDeployInfo = Ptr($pDeployInfo)
	If $pDeployInfo And (Not IsPtr($pDeployInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pActions And IsInt($pActions) Then $pActions = Ptr($pActions)
	If $pActions And (Not IsPtr($pActions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDeployInfo, "ptr", $pActions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
