# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.Diagnostics.IFileLoggingSession
# Incl. In  : Windows.Foundation.Diagnostics.FileLoggingSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileLoggingSession = "{24C74216-FED2-404C-895F-1F9699CB02F7}"
$__g_mIIDs[$sIID_IFileLoggingSession] = "IFileLoggingSession"

Global Const $tagIFileLoggingSession = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"AddLoggingChannel hresult(ptr);" & _ ; In $pLoggingChannel
		"AddLoggingChannel2 hresult(ptr; long);" & _ ; In $pLoggingChannel, In $iMaxLevel
		"RemoveLoggingChannel hresult(ptr);" & _ ; In $pLoggingChannel
		"CloseAndSaveToFileAsync hresult(ptr*);" & _ ; Out $pOperation
		"add_LogFileGenerated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_LogFileGenerated hresult(int64);" ; In $iToken

Func IFileLoggingSession_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileLoggingSession_AddLoggingChannel($pThis, $pLoggingChannel)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLoggingChannel And IsInt($pLoggingChannel) Then $pLoggingChannel = Ptr($pLoggingChannel)
	If $pLoggingChannel And (Not IsPtr($pLoggingChannel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLoggingChannel)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IFileLoggingSession_AddLoggingChannel2($pThis, $pLoggingChannel, $iMaxLevel)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLoggingChannel And IsInt($pLoggingChannel) Then $pLoggingChannel = Ptr($pLoggingChannel)
	If $pLoggingChannel And (Not IsPtr($pLoggingChannel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMaxLevel) And (Not IsInt($iMaxLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLoggingChannel, "long", $iMaxLevel)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IFileLoggingSession_RemoveLoggingChannel($pThis, $pLoggingChannel)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLoggingChannel And IsInt($pLoggingChannel) Then $pLoggingChannel = Ptr($pLoggingChannel)
	If $pLoggingChannel And (Not IsPtr($pLoggingChannel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLoggingChannel)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IFileLoggingSession_CloseAndSaveToFileAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IFileLoggingSession_AddHdlrLogFileGenerated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileLoggingSession_RemoveHdlrLogFileGenerated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
