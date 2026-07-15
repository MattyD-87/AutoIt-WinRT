# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IPedometer2
# Incl. In  : Windows.Devices.Sensors.Pedometer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPedometer2 = "{E5A406DF-2B81-4ADD-B2FF-77AB6C98BA19}"
$__g_mIIDs[$sIID_IPedometer2] = "IPedometer2"

Global Const $tagIPedometer2 = $tagIInspectable & _
		"GetCurrentReadings hresult(ptr*);" ; Out $pValue

Func IPedometer2_GetCurrentReadings($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
