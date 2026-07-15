# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IInclinometerStatics3
# Incl. In  : Windows.Devices.Sensors.Inclinometer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInclinometerStatics3 = "{BD9A4280-B91A-4829-9392-ABC0B6BDF2B4}"
$__g_mIIDs[$sIID_IInclinometerStatics3] = "IInclinometerStatics3"

Global Const $tagIInclinometerStatics3 = $tagIInspectable & _
		"GetDefault hresult(long; ptr*);" ; In $iSensorReadingtype, Out $pResult

Func IInclinometerStatics3_GetDefault($pThis, $iSensorReadingtype)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSensorReadingtype) And (Not IsInt($iSensorReadingtype)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iSensorReadingtype, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
