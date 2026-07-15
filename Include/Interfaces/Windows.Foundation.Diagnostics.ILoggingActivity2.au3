# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.Diagnostics.ILoggingActivity2
# Incl. In  : Windows.Foundation.Diagnostics.LoggingActivity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILoggingActivity2 = "{26C29808-6322-456A-AF82-80C8642F178B}"
$__g_mIIDs[$sIID_ILoggingActivity2] = "ILoggingActivity2"

Global Const $tagILoggingActivity2 = $tagIInspectable & _
		"get_Channel hresult(ptr*);" & _ ; Out $pValue
		"StopActivity hresult(handle);" & _ ; In $hStopEventName
		"StopActivity2 hresult(handle; ptr);" & _ ; In $hStopEventName, In $pFields
		"StopActivity3 hresult(handle; ptr; ptr);" ; In $hStopEventName, In $pFields, In $pOptions

Func ILoggingActivity2_GetChannel($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoggingActivity2_StopActivity($pThis, $sStopEventName)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sStopEventName) And (Not IsString($sStopEventName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStopEventName = _WinRT_CreateHString($sStopEventName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hStopEventName)
	Local $iError = @error
	_WinRT_DeleteHString($hStopEventName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingActivity2_StopActivity2($pThis, $sStopEventName, $pFields)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sStopEventName) And (Not IsString($sStopEventName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStopEventName = _WinRT_CreateHString($sStopEventName)
	If $pFields And IsInt($pFields) Then $pFields = Ptr($pFields)
	If $pFields And (Not IsPtr($pFields)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hStopEventName, "ptr", $pFields)
	Local $iError = @error
	_WinRT_DeleteHString($hStopEventName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingActivity2_StopActivity3($pThis, $sStopEventName, $pFields, $pOptions)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sStopEventName) And (Not IsString($sStopEventName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStopEventName = _WinRT_CreateHString($sStopEventName)
	If $pFields And IsInt($pFields) Then $pFields = Ptr($pFields)
	If $pFields And (Not IsPtr($pFields)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hStopEventName, "ptr", $pFields, "ptr", $pOptions)
	Local $iError = @error
	_WinRT_DeleteHString($hStopEventName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
