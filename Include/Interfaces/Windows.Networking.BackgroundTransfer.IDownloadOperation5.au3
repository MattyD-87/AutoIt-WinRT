# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IDownloadOperation5
# Incl. In  : Windows.Networking.BackgroundTransfer.DownloadOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDownloadOperation5 = "{A699A86F-5590-463A-B8D6-1E491A2760A5}"
$__g_mIIDs[$sIID_IDownloadOperation5] = "IDownloadOperation5"

Global Const $tagIDownloadOperation5 = $tagIInspectable & _
		"SetRequestHeader hresult(handle; handle);" & _ ; In $hHeaderName, In $hHeaderValue
		"RemoveRequestHeader hresult(handle);" ; In $hHeaderName

Func IDownloadOperation5_SetRequestHeader($pThis, $sHeaderName, $sHeaderValue)
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

Func IDownloadOperation5_RemoveRequestHeader($pThis, $sHeaderName)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sHeaderName) And (Not IsString($sHeaderName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hHeaderName = _WinRT_CreateHString($sHeaderName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hHeaderName)
	Local $iError = @error
	_WinRT_DeleteHString($hHeaderName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
