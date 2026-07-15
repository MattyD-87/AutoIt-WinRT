# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Power.Diagnostics.IForegroundEnergyDiagnosticsStatics
# Incl. In  : Windows.System.Power.Diagnostics.ForegroundEnergyDiagnostics

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IForegroundEnergyDiagnosticsStatics = "{23CA0917-CD07-4609-BE15-8FE894C5E41E}"
$__g_mIIDs[$sIID_IForegroundEnergyDiagnosticsStatics] = "IForegroundEnergyDiagnosticsStatics"

Global Const $tagIForegroundEnergyDiagnosticsStatics = $tagIInspectable & _
		"get_DeviceSpecificConversionFactor hresult(double*);" & _ ; Out $fValue
		"ComputeTotalEnergyUsage hresult(uint64*);" & _ ; Out $iValue
		"ResetTotalEnergyUsage hresult();" ; 

Func IForegroundEnergyDiagnosticsStatics_GetDeviceSpecificConversionFactor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IForegroundEnergyDiagnosticsStatics_ComputeTotalEnergyUsage($pThis)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IForegroundEnergyDiagnosticsStatics_ResetTotalEnergyUsage($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
