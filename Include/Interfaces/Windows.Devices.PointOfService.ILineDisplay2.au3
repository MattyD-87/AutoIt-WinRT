# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.ILineDisplay2
# Incl. In  : Windows.Devices.PointOfService.LineDisplay

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILineDisplay2 = "{C296A628-EF44-40F3-BD1C-B04C6A5CDC7D}"
$__g_mIIDs[$sIID_ILineDisplay2] = "ILineDisplay2"

Global Const $tagILineDisplay2 = $tagIInspectable & _
		"CheckPowerStatusAsync hresult(ptr*);" ; Out $pResult

Func ILineDisplay2_CheckPowerStatusAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
