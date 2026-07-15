# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IBackgroundTransferContentPart
# Incl. In  : Windows.Networking.BackgroundTransfer.BackgroundTransferContentPart

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundTransferContentPart = "{E8E15657-D7D1-4ED8-838E-674AC217ACE6}"
$__g_mIIDs[$sIID_IBackgroundTransferContentPart] = "IBackgroundTransferContentPart"

Global Const $tagIBackgroundTransferContentPart = $tagIInspectable & _
		"SetHeader hresult(handle; handle);" & _ ; In $hHeaderName, In $hHeaderValue
		"SetText hresult(handle);" & _ ; In $hValue
		"SetFile hresult(ptr);" ; In $pValue

Func IBackgroundTransferContentPart_SetHeader($pThis, $sHeaderName, $sHeaderValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sHeaderName) And (Not IsString($sHeaderName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hHeaderName = _WinRT_CreateHString($sHeaderName)
	If ($sHeaderValue) And (Not IsString($sHeaderValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hHeaderValue = _WinRT_CreateHString($sHeaderValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hHeaderName, "handle", $hHeaderValue)
	Local $iError = @error
	_WinRT_DeleteHString($hHeaderName)
	_WinRT_DeleteHString($hHeaderValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IBackgroundTransferContentPart_SetText($pThis, $sValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hValue)
	Local $iError = @error
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IBackgroundTransferContentPart_SetFile($pThis, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
