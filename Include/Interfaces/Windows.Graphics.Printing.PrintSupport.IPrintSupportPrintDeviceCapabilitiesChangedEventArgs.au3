# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintSupport.IPrintSupportPrintDeviceCapabilitiesChangedEventArgs
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportPrintDeviceCapabilitiesChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintSupportPrintDeviceCapabilitiesChangedEventArgs = "{15969BF0-9028-5722-8A37-7D7C34B41DD6}"
$__g_mIIDs[$sIID_IPrintSupportPrintDeviceCapabilitiesChangedEventArgs] = "IPrintSupportPrintDeviceCapabilitiesChangedEventArgs"

Global Const $tagIPrintSupportPrintDeviceCapabilitiesChangedEventArgs = $tagIInspectable & _
		"GetCurrentPrintDeviceCapabilities hresult(ptr*);" & _ ; Out $pResult
		"UpdatePrintDeviceCapabilities hresult(ptr);" & _ ; In $pUpdatedPdc
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IPrintSupportPrintDeviceCapabilitiesChangedEventArgs_GetCurrentPrintDeviceCapabilities($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPrintSupportPrintDeviceCapabilitiesChangedEventArgs_UpdatePrintDeviceCapabilities($pThis, $pUpdatedPdc)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUpdatedPdc And IsInt($pUpdatedPdc) Then $pUpdatedPdc = Ptr($pUpdatedPdc)
	If $pUpdatedPdc And (Not IsPtr($pUpdatedPdc)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUpdatedPdc)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPrintSupportPrintDeviceCapabilitiesChangedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
