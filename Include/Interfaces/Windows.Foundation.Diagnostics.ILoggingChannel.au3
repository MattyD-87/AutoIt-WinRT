# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.Diagnostics.ILoggingChannel
# Incl. In  : Windows.Foundation.Diagnostics.ILoggingChannel2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILoggingChannel = "{E9A50343-11D7-4F01-B5CA-CF495278C0A8}"
$__g_mIIDs[$sIID_ILoggingChannel] = "ILoggingChannel"

Global Const $tagILoggingChannel = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_Enabled hresult(bool*);" & _ ; Out $bValue
		"get_Level hresult(long*);" & _ ; Out $iValue
		"LogMessage hresult(handle);" & _ ; In $hEventString
		"LogMessage2 hresult(handle; long);" & _ ; In $hEventString, In $iLevel
		"LogValuePair hresult(handle; long);" & _ ; In $hValue1, In $iValue2
		"LogValuePair2 hresult(handle; long; long);" & _ ; In $hValue1, In $iValue2, In $iLevel
		"add_LoggingEnabled hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_LoggingEnabled hresult(int64);" ; In $iToken

Func ILoggingChannel_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoggingChannel_GetEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoggingChannel_GetLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoggingChannel_LogMessage($pThis, $sEventString)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sEventString) And (Not IsString($sEventString)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hEventString = _WinRT_CreateHString($sEventString)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hEventString)
	Local $iError = @error
	_WinRT_DeleteHString($hEventString)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingChannel_LogMessage2($pThis, $sEventString, $iLevel)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sEventString) And (Not IsString($sEventString)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hEventString = _WinRT_CreateHString($sEventString)
	If ($iLevel) And (Not IsInt($iLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hEventString, "long", $iLevel)
	Local $iError = @error
	_WinRT_DeleteHString($hEventString)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingChannel_LogValuePair($pThis, $sValue1, $iValue2)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sValue1) And (Not IsString($sValue1)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue1 = _WinRT_CreateHString($sValue1)
	If ($iValue2) And (Not IsInt($iValue2)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hValue1, "long", $iValue2)
	Local $iError = @error
	_WinRT_DeleteHString($hValue1)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingChannel_LogValuePair2($pThis, $sValue1, $iValue2, $iLevel)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sValue1) And (Not IsString($sValue1)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue1 = _WinRT_CreateHString($sValue1)
	If ($iValue2) And (Not IsInt($iValue2)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iLevel) And (Not IsInt($iLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hValue1, "long", $iValue2, "long", $iLevel)
	Local $iError = @error
	_WinRT_DeleteHString($hValue1)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingChannel_AddHdlrLoggingEnabled($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoggingChannel_RemoveHdlrLoggingEnabled($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
