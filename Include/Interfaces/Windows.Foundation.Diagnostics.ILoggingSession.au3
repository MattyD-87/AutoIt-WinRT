# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.Diagnostics.ILoggingSession
# Incl. In  : Windows.Foundation.Diagnostics.LoggingSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILoggingSession = "{6221F306-9380-4AD7-BAF5-41EA9310D768}"
$__g_mIIDs[$sIID_ILoggingSession] = "ILoggingSession"

Global Const $tagILoggingSession = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"SaveToFileAsync hresult(ptr; handle; ptr*);" & _ ; In $pFolder, In $hFileName, Out $pOperation
		"AddLoggingChannel hresult(ptr);" & _ ; In $pLoggingChannel
		"AddLoggingChannel2 hresult(ptr; long);" & _ ; In $pLoggingChannel, In $iMaxLevel
		"RemoveLoggingChannel hresult(ptr);" ; In $pLoggingChannel

Func ILoggingSession_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoggingSession_SaveToFileAsync($pThis, $pFolder, $sFileName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFolder And IsInt($pFolder) Then $pFolder = Ptr($pFolder)
	If $pFolder And (Not IsPtr($pFolder)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sFileName) And (Not IsString($sFileName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFileName = _WinRT_CreateHString($sFileName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFolder, "handle", $hFileName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFileName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ILoggingSession_AddLoggingChannel($pThis, $pLoggingChannel)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLoggingChannel And IsInt($pLoggingChannel) Then $pLoggingChannel = Ptr($pLoggingChannel)
	If $pLoggingChannel And (Not IsPtr($pLoggingChannel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLoggingChannel)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingSession_AddLoggingChannel2($pThis, $pLoggingChannel, $iMaxLevel)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLoggingChannel And IsInt($pLoggingChannel) Then $pLoggingChannel = Ptr($pLoggingChannel)
	If $pLoggingChannel And (Not IsPtr($pLoggingChannel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMaxLevel) And (Not IsInt($iMaxLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLoggingChannel, "long", $iMaxLevel)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingSession_RemoveLoggingChannel($pThis, $pLoggingChannel)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLoggingChannel And IsInt($pLoggingChannel) Then $pLoggingChannel = Ptr($pLoggingChannel)
	If $pLoggingChannel And (Not IsPtr($pLoggingChannel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLoggingChannel)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
