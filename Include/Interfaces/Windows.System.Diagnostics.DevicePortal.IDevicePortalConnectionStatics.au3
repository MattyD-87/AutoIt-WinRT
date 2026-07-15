# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.DevicePortal.IDevicePortalConnectionStatics
# Incl. In  : Windows.System.Diagnostics.DevicePortal.DevicePortalConnection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDevicePortalConnectionStatics = "{4BBE31E7-E9B9-4645-8FED-A53EEA0EDBD6}"
$__g_mIIDs[$sIID_IDevicePortalConnectionStatics] = "IDevicePortalConnectionStatics"

Global Const $tagIDevicePortalConnectionStatics = $tagIInspectable & _
		"GetForAppServiceConnection hresult(ptr; ptr*);" ; In $pAppServiceConnection, Out $pValue

Func IDevicePortalConnectionStatics_GetForAppServiceConnection($pThis, $pAppServiceConnection)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppServiceConnection And IsInt($pAppServiceConnection) Then $pAppServiceConnection = Ptr($pAppServiceConnection)
	If $pAppServiceConnection And (Not IsPtr($pAppServiceConnection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppServiceConnection, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
