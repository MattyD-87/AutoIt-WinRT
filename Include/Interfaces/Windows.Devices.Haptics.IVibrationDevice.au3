# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Haptics.IVibrationDevice
# Incl. In  : Windows.Devices.Haptics.VibrationDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVibrationDevice = "{40F21A3E-8844-47FF-B312-06185A3844DA}"
$__g_mIIDs[$sIID_IVibrationDevice] = "IVibrationDevice"

Global Const $tagIVibrationDevice = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_SimpleHapticsController hresult(ptr*);" ; Out $pValue

Func IVibrationDevice_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVibrationDevice_GetSimpleHapticsController($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
