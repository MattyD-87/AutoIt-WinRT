# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Power.Diagnostics.IBackgroundEnergyDiagnosticsStatics
# Incl. In  : Windows.System.Power.Diagnostics.BackgroundEnergyDiagnostics

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundEnergyDiagnosticsStatics = "{D7663702-D3A6-46E0-8F9B-50B95BB4F9C5}"
$__g_mIIDs[$sIID_IBackgroundEnergyDiagnosticsStatics] = "IBackgroundEnergyDiagnosticsStatics"

Global Const $tagIBackgroundEnergyDiagnosticsStatics = $tagIInspectable & _
		"get_DeviceSpecificConversionFactor hresult(double*);" & _ ; Out $fValue
		"ComputeTotalEnergyUsage hresult(uint64*);" & _ ; Out $iValue
		"ResetTotalEnergyUsage hresult();" ; 

Func IBackgroundEnergyDiagnosticsStatics_GetDeviceSpecificConversionFactor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundEnergyDiagnosticsStatics_ComputeTotalEnergyUsage($pThis)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBackgroundEnergyDiagnosticsStatics_ResetTotalEnergyUsage($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
