# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Provider.IWebAccountProviderSilentReportOperation
# Incl. In  : Windows.Security.Authentication.Web.Provider.WebAccountProviderGetTokenSilentOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountProviderSilentReportOperation = "{E0B545F8-3B0F-44DA-924C-7B18BAAA62A9}"
$__g_mIIDs[$sIID_IWebAccountProviderSilentReportOperation] = "IWebAccountProviderSilentReportOperation"

Global Const $tagIWebAccountProviderSilentReportOperation = $tagIInspectable & _
		"ReportUserInteractionRequired hresult();" & _ ; 
		"ReportUserInteractionRequired2 hresult(ptr);" ; In $pValue

Func IWebAccountProviderSilentReportOperation_ReportUserInteractionRequired($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebAccountProviderSilentReportOperation_ReportUserInteractionRequired2($pThis, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
