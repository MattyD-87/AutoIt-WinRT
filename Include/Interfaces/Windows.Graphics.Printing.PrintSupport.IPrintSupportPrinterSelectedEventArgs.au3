# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintSupport.IPrintSupportPrinterSelectedEventArgs
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportPrinterSelectedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintSupportPrinterSelectedEventArgs = "{7B1CB7D9-A8A4-5C09-ADB2-66165F817977}"
$__g_mIIDs[$sIID_IPrintSupportPrinterSelectedEventArgs] = "IPrintSupportPrinterSelectedEventArgs"

Global Const $tagIPrintSupportPrinterSelectedEventArgs = $tagIInspectable & _
		"get_SourceAppInfo hresult(ptr*);" & _ ; Out $pValue
		"get_PrintTicket hresult(ptr*);" & _ ; Out $pValue
		"put_PrintTicket hresult(ptr);" & _ ; In $pValue
		"SetAdditionalFeatures hresult(ptr);" & _ ; In $pFeatures
		"SetAdditionalParameters hresult(ptr);" & _ ; In $pParameters
		"get_AllowedAdditionalFeaturesAndParametersCount hresult(ulong*);" & _ ; Out $iValue
		"SetAdaptiveCard hresult(ptr);" & _ ; In $pAdaptiveCard
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IPrintSupportPrinterSelectedEventArgs_GetSourceAppInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportPrinterSelectedEventArgs_GetPrintTicket($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportPrinterSelectedEventArgs_SetPrintTicket($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportPrinterSelectedEventArgs_SetAdditionalFeatures($pThis, $pFeatures)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFeatures And IsInt($pFeatures) Then $pFeatures = Ptr($pFeatures)
	If $pFeatures And (Not IsPtr($pFeatures)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFeatures)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPrintSupportPrinterSelectedEventArgs_SetAdditionalParameters($pThis, $pParameters)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pParameters And IsInt($pParameters) Then $pParameters = Ptr($pParameters)
	If $pParameters And (Not IsPtr($pParameters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pParameters)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPrintSupportPrinterSelectedEventArgs_GetAllowedAdditionalFeaturesAndParametersCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportPrinterSelectedEventArgs_SetAdaptiveCard($pThis, $pAdaptiveCard)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAdaptiveCard And IsInt($pAdaptiveCard) Then $pAdaptiveCard = Ptr($pAdaptiveCard)
	If $pAdaptiveCard And (Not IsPtr($pAdaptiveCard)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAdaptiveCard)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPrintSupportPrinterSelectedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
