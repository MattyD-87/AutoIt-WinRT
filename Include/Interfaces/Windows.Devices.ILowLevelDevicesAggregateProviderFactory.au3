# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.ILowLevelDevicesAggregateProviderFactory
# Incl. In  : Windows.Devices.LowLevelDevicesAggregateProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILowLevelDevicesAggregateProviderFactory = "{9AC4AAF6-3473-465E-96D5-36281A2C57AF}"
$__g_mIIDs[$sIID_ILowLevelDevicesAggregateProviderFactory] = "ILowLevelDevicesAggregateProviderFactory"

Global Const $tagILowLevelDevicesAggregateProviderFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr; ptr; ptr; ptr; ptr*);" ; In $pAdc, In $pPwm, In $pGpio, In $pI2c, In $pSpi, Out $pValue

Func ILowLevelDevicesAggregateProviderFactory_Create($pThis, $pAdc, $pPwm, $pGpio, $pI2c, $pSpi)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAdc And IsInt($pAdc) Then $pAdc = Ptr($pAdc)
	If $pAdc And (Not IsPtr($pAdc)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPwm And IsInt($pPwm) Then $pPwm = Ptr($pPwm)
	If $pPwm And (Not IsPtr($pPwm)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pGpio And IsInt($pGpio) Then $pGpio = Ptr($pGpio)
	If $pGpio And (Not IsPtr($pGpio)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pI2c And IsInt($pI2c) Then $pI2c = Ptr($pI2c)
	If $pI2c And (Not IsPtr($pI2c)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSpi And IsInt($pSpi) Then $pSpi = Ptr($pSpi)
	If $pSpi And (Not IsPtr($pSpi)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAdc, "ptr", $pPwm, "ptr", $pGpio, "ptr", $pI2c, "ptr", $pSpi, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc
