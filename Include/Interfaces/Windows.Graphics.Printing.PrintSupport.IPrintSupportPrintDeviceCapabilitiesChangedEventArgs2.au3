# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintSupport.IPrintSupportPrintDeviceCapabilitiesChangedEventArgs2
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportPrintDeviceCapabilitiesChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintSupportPrintDeviceCapabilitiesChangedEventArgs2 = "{469DF9E7-FD07-5EEB-A07D-9FCC67F089BA}"
$__g_mIIDs[$sIID_IPrintSupportPrintDeviceCapabilitiesChangedEventArgs2] = "IPrintSupportPrintDeviceCapabilitiesChangedEventArgs2"

Global Const $tagIPrintSupportPrintDeviceCapabilitiesChangedEventArgs2 = $tagIInspectable & _
		"SetSupportedPdlPassthroughContentTypes hresult(ptr);" & _ ; In $pSupportedPdlContentTypes
		"get_ResourceLanguage hresult(handle*);" & _ ; Out $hValue
		"GetCurrentPrintDeviceResources hresult(ptr*);" & _ ; Out $pResult
		"UpdatePrintDeviceResources hresult(ptr);" & _ ; In $pUpdatedPdr
		"SetPrintDeviceCapabilitiesUpdatePolicy hresult(ptr);" ; In $pUpdatePolicy

Func IPrintSupportPrintDeviceCapabilitiesChangedEventArgs2_SetSupportedPdlPassthroughContentTypes($pThis, $pSupportedPdlContentTypes)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSupportedPdlContentTypes And IsInt($pSupportedPdlContentTypes) Then $pSupportedPdlContentTypes = Ptr($pSupportedPdlContentTypes)
	If $pSupportedPdlContentTypes And (Not IsPtr($pSupportedPdlContentTypes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSupportedPdlContentTypes)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPrintSupportPrintDeviceCapabilitiesChangedEventArgs2_GetResourceLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportPrintDeviceCapabilitiesChangedEventArgs2_GetCurrentPrintDeviceResources($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPrintSupportPrintDeviceCapabilitiesChangedEventArgs2_UpdatePrintDeviceResources($pThis, $pUpdatedPdr)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUpdatedPdr And IsInt($pUpdatedPdr) Then $pUpdatedPdr = Ptr($pUpdatedPdr)
	If $pUpdatedPdr And (Not IsPtr($pUpdatedPdr)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUpdatedPdr)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPrintSupportPrintDeviceCapabilitiesChangedEventArgs2_SetPrintDeviceCapabilitiesUpdatePolicy($pThis, $pUpdatePolicy)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUpdatePolicy And IsInt($pUpdatePolicy) Then $pUpdatePolicy = Ptr($pUpdatePolicy)
	If $pUpdatePolicy And (Not IsPtr($pUpdatePolicy)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUpdatePolicy)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
