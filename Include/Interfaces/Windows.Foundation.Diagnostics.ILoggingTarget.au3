# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.Diagnostics.ILoggingTarget
# Incl. In  : Windows.Foundation.Diagnostics.ILoggingActivity2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILoggingTarget = "{65F16C35-E388-4E26-B17A-F51CD3A83916}"
$__g_mIIDs[$sIID_ILoggingTarget] = "ILoggingTarget"

Global Const $tagILoggingTarget = $tagIInspectable & _
		"IsEnabled hresult(bool*);" & _ ; Out $bResult
		"IsEnabled2 hresult(long; bool*);" & _ ; In $iLevel, Out $bResult
		"IsEnabled3 hresult(long; int64; bool*);" & _ ; In $iLevel, In $iKeywords, Out $bResult
		"LogEvent hresult(handle);" & _ ; In $hEventName
		"LogEvent2 hresult(handle; ptr);" & _ ; In $hEventName, In $pFields
		"LogEvent3 hresult(handle; ptr; long);" & _ ; In $hEventName, In $pFields, In $iLevel
		"LogEvent4 hresult(handle; ptr; long; ptr);" & _ ; In $hEventName, In $pFields, In $iLevel, In $pOptions
		"StartActivity hresult(handle; ptr*);" & _ ; In $hStartEventName, Out $pResult
		"StartActivity2 hresult(handle; ptr; ptr*);" & _ ; In $hStartEventName, In $pFields, Out $pResult
		"StartActivity3 hresult(handle; ptr; long; ptr*);" & _ ; In $hStartEventName, In $pFields, In $iLevel, Out $pResult
		"StartActivity4 hresult(handle; ptr; long; ptr; ptr*);" ; In $hStartEventName, In $pFields, In $iLevel, In $pOptions, Out $pResult

Func ILoggingTarget_IsEnabled($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ILoggingTarget_IsEnabled2($pThis, $iLevel)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iLevel) And (Not IsInt($iLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iLevel, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILoggingTarget_IsEnabled3($pThis, $iLevel, $iKeywords)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iLevel) And (Not IsInt($iLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iKeywords) And (Not IsInt($iKeywords)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iLevel, "int64", $iKeywords, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ILoggingTarget_LogEvent($pThis, $sEventName)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sEventName) And (Not IsString($sEventName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hEventName = _WinRT_CreateHString($sEventName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hEventName)
	Local $iError = @error
	_WinRT_DeleteHString($hEventName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingTarget_LogEvent2($pThis, $sEventName, $pFields)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sEventName) And (Not IsString($sEventName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hEventName = _WinRT_CreateHString($sEventName)
	If $pFields And IsInt($pFields) Then $pFields = Ptr($pFields)
	If $pFields And (Not IsPtr($pFields)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hEventName, "ptr", $pFields)
	Local $iError = @error
	_WinRT_DeleteHString($hEventName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingTarget_LogEvent3($pThis, $sEventName, $pFields, $iLevel)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sEventName) And (Not IsString($sEventName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hEventName = _WinRT_CreateHString($sEventName)
	If $pFields And IsInt($pFields) Then $pFields = Ptr($pFields)
	If $pFields And (Not IsPtr($pFields)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iLevel) And (Not IsInt($iLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hEventName, "ptr", $pFields, "long", $iLevel)
	Local $iError = @error
	_WinRT_DeleteHString($hEventName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingTarget_LogEvent4($pThis, $sEventName, $pFields, $iLevel, $pOptions)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sEventName) And (Not IsString($sEventName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hEventName = _WinRT_CreateHString($sEventName)
	If $pFields And IsInt($pFields) Then $pFields = Ptr($pFields)
	If $pFields And (Not IsPtr($pFields)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iLevel) And (Not IsInt($iLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hEventName, "ptr", $pFields, "long", $iLevel, "ptr", $pOptions)
	Local $iError = @error
	_WinRT_DeleteHString($hEventName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingTarget_StartActivity($pThis, $sStartEventName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sStartEventName) And (Not IsString($sStartEventName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStartEventName = _WinRT_CreateHString($sStartEventName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hStartEventName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hStartEventName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILoggingTarget_StartActivity2($pThis, $sStartEventName, $pFields)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sStartEventName) And (Not IsString($sStartEventName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStartEventName = _WinRT_CreateHString($sStartEventName)
	If $pFields And IsInt($pFields) Then $pFields = Ptr($pFields)
	If $pFields And (Not IsPtr($pFields)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hStartEventName, "ptr", $pFields, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hStartEventName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ILoggingTarget_StartActivity3($pThis, $sStartEventName, $pFields, $iLevel)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sStartEventName) And (Not IsString($sStartEventName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStartEventName = _WinRT_CreateHString($sStartEventName)
	If $pFields And IsInt($pFields) Then $pFields = Ptr($pFields)
	If $pFields And (Not IsPtr($pFields)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iLevel) And (Not IsInt($iLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hStartEventName, "ptr", $pFields, "long", $iLevel, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hStartEventName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ILoggingTarget_StartActivity4($pThis, $sStartEventName, $pFields, $iLevel, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sStartEventName) And (Not IsString($sStartEventName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStartEventName = _WinRT_CreateHString($sStartEventName)
	If $pFields And IsInt($pFields) Then $pFields = Ptr($pFields)
	If $pFields And (Not IsPtr($pFields)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iLevel) And (Not IsInt($iLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hStartEventName, "ptr", $pFields, "long", $iLevel, "ptr", $pOptions, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hStartEventName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
