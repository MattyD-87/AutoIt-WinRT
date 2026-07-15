# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.IUriEscapeStatics
# Incl. In  : Windows.Foundation.Uri

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUriEscapeStatics = "{C1D432BA-C824-4452-A7FD-512BC3BBE9A1}"
$__g_mIIDs[$sIID_IUriEscapeStatics] = "IUriEscapeStatics"

Global Const $tagIUriEscapeStatics = $tagIInspectable & _
		"UnescapeComponent hresult(handle; handle*);" & _ ; In $hToUnescape, Out $hValue
		"EscapeComponent hresult(handle; handle*);" ; In $hToEscape, Out $hValue

Func IUriEscapeStatics_UnescapeComponent($pThis, $sToUnescape)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sToUnescape) And (Not IsString($sToUnescape)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hToUnescape = _WinRT_CreateHString($sToUnescape)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hToUnescape, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hToUnescape)
	Local $sValue = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sValue)
EndFunc

Func IUriEscapeStatics_EscapeComponent($pThis, $sToEscape)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sToEscape) And (Not IsString($sToEscape)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hToEscape = _WinRT_CreateHString($sToEscape)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hToEscape, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hToEscape)
	Local $sValue = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sValue)
EndFunc
