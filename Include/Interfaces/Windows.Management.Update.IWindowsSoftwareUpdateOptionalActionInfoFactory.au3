# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateOptionalActionInfoFactory
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateOptionalActionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateOptionalActionInfoFactory = "{88D2FCC1-4791-51B6-B988-966EF93A180B}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateOptionalActionInfoFactory] = "IWindowsSoftwareUpdateOptionalActionInfoFactory"

Global Const $tagIWindowsSoftwareUpdateOptionalActionInfoFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ptr; ptr; ptr*);" ; In $pCloseAndDeployInfo, In $pCloseAndInstallInfo, In $pCloseAndRestartInfo, Out $pValue

Func IWindowsSoftwareUpdateOptionalActionInfoFactory_CreateInstance($pThis, $pCloseAndDeployInfo, $pCloseAndInstallInfo, $pCloseAndRestartInfo)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCloseAndDeployInfo And IsInt($pCloseAndDeployInfo) Then $pCloseAndDeployInfo = Ptr($pCloseAndDeployInfo)
	If $pCloseAndDeployInfo And (Not IsPtr($pCloseAndDeployInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCloseAndInstallInfo And IsInt($pCloseAndInstallInfo) Then $pCloseAndInstallInfo = Ptr($pCloseAndInstallInfo)
	If $pCloseAndInstallInfo And (Not IsPtr($pCloseAndInstallInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCloseAndRestartInfo And IsInt($pCloseAndRestartInfo) Then $pCloseAndRestartInfo = Ptr($pCloseAndRestartInfo)
	If $pCloseAndRestartInfo And (Not IsPtr($pCloseAndRestartInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCloseAndDeployInfo, "ptr", $pCloseAndInstallInfo, "ptr", $pCloseAndRestartInfo, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
