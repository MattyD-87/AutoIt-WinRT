# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IDownloadsFolderStatics2
# Incl. In  : Windows.Storage.DownloadsFolder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDownloadsFolderStatics2 = "{E93045BD-8EF8-4F8E-8D15-AC0E265F390D}"
$__g_mIIDs[$sIID_IDownloadsFolderStatics2] = "IDownloadsFolderStatics2"

Global Const $tagIDownloadsFolderStatics2 = $tagIInspectable & _
		"CreateFileForUserAsync hresult(ptr; handle; ptr*);" & _ ; In $pUser, In $hDesiredName, Out $pOperation
		"CreateFolderForUserAsync hresult(ptr; handle; ptr*);" & _ ; In $pUser, In $hDesiredName, Out $pOperation
		"CreateFileForUserAsync2 hresult(ptr; handle; long; ptr*);" & _ ; In $pUser, In $hDesiredName, In $iOption, Out $pOperation
		"CreateFolderForUserAsync2 hresult(ptr; handle; long; ptr*);" ; In $pUser, In $hDesiredName, In $iOption, Out $pOperation

Func IDownloadsFolderStatics2_CreateFileForUserAsync($pThis, $pUser, $sDesiredName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sDesiredName) And (Not IsString($sDesiredName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDesiredName = _WinRT_CreateHString($sDesiredName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hDesiredName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDesiredName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDownloadsFolderStatics2_CreateFolderForUserAsync($pThis, $pUser, $sDesiredName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sDesiredName) And (Not IsString($sDesiredName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDesiredName = _WinRT_CreateHString($sDesiredName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hDesiredName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDesiredName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDownloadsFolderStatics2_CreateFileForUserAsync2($pThis, $pUser, $sDesiredName, $iOption)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sDesiredName) And (Not IsString($sDesiredName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDesiredName = _WinRT_CreateHString($sDesiredName)
	If ($iOption) And (Not IsInt($iOption)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hDesiredName, "long", $iOption, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDesiredName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IDownloadsFolderStatics2_CreateFolderForUserAsync2($pThis, $pUser, $sDesiredName, $iOption)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sDesiredName) And (Not IsString($sDesiredName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDesiredName = _WinRT_CreateHString($sDesiredName)
	If ($iOption) And (Not IsInt($iOption)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hDesiredName, "long", $iOption, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDesiredName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
