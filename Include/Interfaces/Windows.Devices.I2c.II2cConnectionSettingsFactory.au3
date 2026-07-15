# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.I2c.II2cConnectionSettingsFactory
# Incl. In  : Windows.Devices.I2c.I2cConnectionSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_II2cConnectionSettingsFactory = "{81B586B3-9693-41B1-A243-DED4F6E66926}"
$__g_mIIDs[$sIID_II2cConnectionSettingsFactory] = "II2cConnectionSettingsFactory"

Global Const $tagII2cConnectionSettingsFactory = $tagIInspectable & _
		"Create hresult(long; ptr*);" ; In $iSlaveAddress, Out $pValue

Func II2cConnectionSettingsFactory_Create($pThis, $iSlaveAddress)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSlaveAddress) And (Not IsInt($iSlaveAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iSlaveAddress, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
