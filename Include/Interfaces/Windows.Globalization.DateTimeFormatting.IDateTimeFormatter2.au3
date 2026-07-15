# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.DateTimeFormatting.IDateTimeFormatter2
# Incl. In  : Windows.Globalization.DateTimeFormatting.DateTimeFormatter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDateTimeFormatter2 = "{27C91A86-BDAA-4FD0-9E36-671D5AA5EE03}"
$__g_mIIDs[$sIID_IDateTimeFormatter2] = "IDateTimeFormatter2"

Global Const $tagIDateTimeFormatter2 = $tagIInspectable & _
		"Format hresult(int64; handle; handle*);" ; In $iDatetime, In $hTimeZoneId, Out $hResult

Func IDateTimeFormatter2_Format($pThis, $iDatetime, $sTimeZoneId)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDatetime) And (Not IsInt($iDatetime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sTimeZoneId) And (Not IsString($sTimeZoneId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTimeZoneId = _WinRT_CreateHString($sTimeZoneId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iDatetime, "handle", $hTimeZoneId, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTimeZoneId)
	Local $sResult = _WinRT_ReadHString($aCall[4])
	_WinRT_DeleteHString($aCall[4])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sResult)
EndFunc
