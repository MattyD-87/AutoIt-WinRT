# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IDownloadsFolderStatics
# Incl. In  : Windows.Storage.DownloadsFolder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDownloadsFolderStatics = "{27862ED0-404E-47DF-A1E2-E37308BE7B37}"
$__g_mIIDs[$sIID_IDownloadsFolderStatics] = "IDownloadsFolderStatics"

Global Const $tagIDownloadsFolderStatics = $tagIInspectable & _
		"CreateFileAsync hresult(handle; ptr*);" & _ ; In $hDesiredName, Out $pOperation
		"CreateFolderAsync hresult(handle; ptr*);" & _ ; In $hDesiredName, Out $pOperation
		"CreateFileAsync2 hresult(handle; long; ptr*);" & _ ; In $hDesiredName, In $iOption, Out $pOperation
		"CreateFolderAsync2 hresult(handle; long; ptr*);" ; In $hDesiredName, In $iOption, Out $pOperation

Func IDownloadsFolderStatics_CreateFileAsync($pThis, $sDesiredName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDesiredName) And (Not IsString($sDesiredName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDesiredName = _WinRT_CreateHString($sDesiredName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDesiredName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDesiredName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDownloadsFolderStatics_CreateFolderAsync($pThis, $sDesiredName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDesiredName) And (Not IsString($sDesiredName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDesiredName = _WinRT_CreateHString($sDesiredName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDesiredName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDesiredName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDownloadsFolderStatics_CreateFileAsync2($pThis, $sDesiredName, $iOption)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDesiredName) And (Not IsString($sDesiredName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDesiredName = _WinRT_CreateHString($sDesiredName)
	If ($iOption) And (Not IsInt($iOption)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDesiredName, "long", $iOption, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDesiredName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDownloadsFolderStatics_CreateFolderAsync2($pThis, $sDesiredName, $iOption)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDesiredName) And (Not IsString($sDesiredName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDesiredName = _WinRT_CreateHString($sDesiredName)
	If ($iOption) And (Not IsInt($iOption)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDesiredName, "long", $iOption, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDesiredName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
