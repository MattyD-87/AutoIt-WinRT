# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.Diagnostics.IErrorReportingSettings
# Incl. In  : Windows.Foundation.Diagnostics.RuntimeBrokerErrorSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IErrorReportingSettings = "{16369792-B03E-4BA1-8BB8-D28F4AB4D2C0}"
$__g_mIIDs[$sIID_IErrorReportingSettings] = "IErrorReportingSettings"

Global Const $tagIErrorReportingSettings = $tagIInspectable & _
		"SetErrorOptions hresult(ulong);" & _ ; In $iValue
		"GetErrorOptions hresult(ulong*);" ; Out $iValue

Func IErrorReportingSettings_SetErrorOptions($pThis, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IErrorReportingSettings_GetErrorOptions($pThis)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
