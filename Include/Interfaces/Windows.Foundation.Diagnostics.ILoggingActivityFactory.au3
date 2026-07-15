# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.Diagnostics.ILoggingActivityFactory
# Incl. In  : Windows.Foundation.Diagnostics.LoggingActivity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILoggingActivityFactory = "{6B33B483-E10A-4C58-97D5-10FB451074FB}"
$__g_mIIDs[$sIID_ILoggingActivityFactory] = "ILoggingActivityFactory"

Global Const $tagILoggingActivityFactory = $tagIInspectable & _
		"CreateLoggingActivity hresult(handle; ptr; ptr*);" & _ ; In $hActivityName, In $pLoggingChannel, Out $pLoggingActivity
		"CreateLoggingActivityWithLevel hresult(handle; ptr; long; ptr*);" ; In $hActivityName, In $pLoggingChannel, In $iLevel, Out $pLoggingActivity

Func ILoggingActivityFactory_CreateLoggingActivity($pThis, $sActivityName, $pLoggingChannel)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActivityName) And (Not IsString($sActivityName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActivityName = _WinRT_CreateHString($sActivityName)
	If $pLoggingChannel And IsInt($pLoggingChannel) Then $pLoggingChannel = Ptr($pLoggingChannel)
	If $pLoggingChannel And (Not IsPtr($pLoggingChannel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActivityName, "ptr", $pLoggingChannel, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hActivityName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ILoggingActivityFactory_CreateLoggingActivityWithLevel($pThis, $sActivityName, $pLoggingChannel, $iLevel)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActivityName) And (Not IsString($sActivityName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActivityName = _WinRT_CreateHString($sActivityName)
	If $pLoggingChannel And IsInt($pLoggingChannel) Then $pLoggingChannel = Ptr($pLoggingChannel)
	If $pLoggingChannel And (Not IsPtr($pLoggingChannel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iLevel) And (Not IsInt($iLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActivityName, "ptr", $pLoggingChannel, "long", $iLevel, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hActivityName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
