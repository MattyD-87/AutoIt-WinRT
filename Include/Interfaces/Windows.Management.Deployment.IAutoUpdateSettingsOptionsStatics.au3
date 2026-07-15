# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IAutoUpdateSettingsOptionsStatics
# Incl. In  : Windows.Management.Deployment.AutoUpdateSettingsOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutoUpdateSettingsOptionsStatics = "{887B337D-0C05-54D0-BD49-3BB7A2C084CB}"
$__g_mIIDs[$sIID_IAutoUpdateSettingsOptionsStatics] = "IAutoUpdateSettingsOptionsStatics"

Global Const $tagIAutoUpdateSettingsOptionsStatics = $tagIInspectable & _
		"CreateFromAppInstallerInfo hresult(ptr; ptr*);" ; In $pAppInstallerInfo, Out $pResult

Func IAutoUpdateSettingsOptionsStatics_CreateFromAppInstallerInfo($pThis, $pAppInstallerInfo)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppInstallerInfo And IsInt($pAppInstallerInfo) Then $pAppInstallerInfo = Ptr($pAppInstallerInfo)
	If $pAppInstallerInfo And (Not IsPtr($pAppInstallerInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppInstallerInfo, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
