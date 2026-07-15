# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.IGameControllerBatteryInfo
# Incl. In  : Windows.Gaming.Input.ArcadeStick

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameControllerBatteryInfo = "{DCECC681-3963-4DA6-955D-553F3B6F6161}"
$__g_mIIDs[$sIID_IGameControllerBatteryInfo] = "IGameControllerBatteryInfo"

Global Const $tagIGameControllerBatteryInfo = $tagIInspectable & _
		"TryGetBatteryReport hresult(ptr*);" ; Out $pValue

Func IGameControllerBatteryInfo_TryGetBatteryReport($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
