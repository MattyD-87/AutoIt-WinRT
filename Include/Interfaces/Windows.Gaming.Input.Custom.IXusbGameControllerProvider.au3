# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.Custom.IXusbGameControllerProvider
# Incl. In  : Windows.Gaming.Input.Custom.XusbGameControllerProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXusbGameControllerProvider = "{6E2971EB-0EFB-48B4-808B-837643B2F216}"
$__g_mIIDs[$sIID_IXusbGameControllerProvider] = "IXusbGameControllerProvider"

Global Const $tagIXusbGameControllerProvider = $tagIInspectable & _
		"SetVibration hresult(double; double);" ; In $fLowFrequencyMotorSpeed, In $fHighFrequencyMotorSpeed

Func IXusbGameControllerProvider_SetVibration($pThis, $fLowFrequencyMotorSpeed, $fHighFrequencyMotorSpeed)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fLowFrequencyMotorSpeed) And (Not IsNumber($fLowFrequencyMotorSpeed)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fHighFrequencyMotorSpeed) And (Not IsNumber($fHighFrequencyMotorSpeed)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fLowFrequencyMotorSpeed, "double", $fHighFrequencyMotorSpeed)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
