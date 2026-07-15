# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IMaintenanceTriggerFactory
# Incl. In  : Windows.ApplicationModel.Background.MaintenanceTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMaintenanceTriggerFactory = "{4B3DDB2E-97DD-4629-88B0-B06CF9482AE5}"
$__g_mIIDs[$sIID_IMaintenanceTriggerFactory] = "IMaintenanceTriggerFactory"

Global Const $tagIMaintenanceTriggerFactory = $tagIInspectable & _
		"Create hresult(ulong; bool; ptr*);" ; In $iFreshnessTime, In $bOneShot, Out $pTrigger

Func IMaintenanceTriggerFactory_Create($pThis, $iFreshnessTime, $bOneShot)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFreshnessTime) And (Not IsInt($iFreshnessTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bOneShot) And (Not IsBool($bOneShot)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iFreshnessTime, "bool", $bOneShot, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
