# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Adc.IAdcControllerStatics2
# Incl. In  : Windows.Devices.Adc.AdcController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdcControllerStatics2 = "{A2B93B1D-977B-4F5A-A5FE-A6ABAFFE6484}"
$__g_mIIDs[$sIID_IAdcControllerStatics2] = "IAdcControllerStatics2"

Global Const $tagIAdcControllerStatics2 = $tagIInspectable & _
		"GetDefaultAsync hresult(ptr*);" ; Out $pOperation

Func IAdcControllerStatics2_GetDefaultAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
