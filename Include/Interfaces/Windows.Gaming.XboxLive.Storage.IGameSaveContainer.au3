# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.XboxLive.Storage.IGameSaveContainer
# Incl. In  : Windows.Gaming.XboxLive.Storage.GameSaveContainer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameSaveContainer = "{C3C08F89-563F-4ECD-9C6F-33FD0E323D10}"
$__g_mIIDs[$sIID_IGameSaveContainer] = "IGameSaveContainer"

Global Const $tagIGameSaveContainer = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_Provider hresult(ptr*);" & _ ; Out $pValue
		"SubmitUpdatesAsync hresult(ptr; ptr; handle; ptr*);" & _ ; In $pBlobsToWrite, In $pBlobsToDelete, In $hDisplayName, Out $pOperation
		"ReadAsync hresult(ptr; ptr*);" & _ ; In $pBlobsToRead, Out $pAction
		"GetAsync hresult(ptr; ptr*);" & _ ; In $pBlobsToRead, Out $pOperation
		"SubmitPropertySetUpdatesAsync hresult(ptr; ptr; handle; ptr*);" & _ ; In $pBlobsToWrite, In $pBlobsToDelete, In $hDisplayName, Out $pOperation
		"CreateBlobInfoQuery hresult(handle; ptr*);" ; In $hBlobNamePrefix, Out $pQuery

Func IGameSaveContainer_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameSaveContainer_GetProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameSaveContainer_SubmitUpdatesAsync($pThis, $pBlobsToWrite, $pBlobsToDelete, $sDisplayName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBlobsToWrite And IsInt($pBlobsToWrite) Then $pBlobsToWrite = Ptr($pBlobsToWrite)
	If $pBlobsToWrite And (Not IsPtr($pBlobsToWrite)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBlobsToDelete And IsInt($pBlobsToDelete) Then $pBlobsToDelete = Ptr($pBlobsToDelete)
	If $pBlobsToDelete And (Not IsPtr($pBlobsToDelete)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sDisplayName) And (Not IsString($sDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayName = _WinRT_CreateHString($sDisplayName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBlobsToWrite, "ptr", $pBlobsToDelete, "handle", $hDisplayName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDisplayName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IGameSaveContainer_ReadAsync($pThis, $pBlobsToRead)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBlobsToRead And IsInt($pBlobsToRead) Then $pBlobsToRead = Ptr($pBlobsToRead)
	If $pBlobsToRead And (Not IsPtr($pBlobsToRead)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBlobsToRead, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGameSaveContainer_GetAsync($pThis, $pBlobsToRead)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBlobsToRead And IsInt($pBlobsToRead) Then $pBlobsToRead = Ptr($pBlobsToRead)
	If $pBlobsToRead And (Not IsPtr($pBlobsToRead)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBlobsToRead, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGameSaveContainer_SubmitPropertySetUpdatesAsync($pThis, $pBlobsToWrite, $pBlobsToDelete, $sDisplayName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBlobsToWrite And IsInt($pBlobsToWrite) Then $pBlobsToWrite = Ptr($pBlobsToWrite)
	If $pBlobsToWrite And (Not IsPtr($pBlobsToWrite)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBlobsToDelete And IsInt($pBlobsToDelete) Then $pBlobsToDelete = Ptr($pBlobsToDelete)
	If $pBlobsToDelete And (Not IsPtr($pBlobsToDelete)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sDisplayName) And (Not IsString($sDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayName = _WinRT_CreateHString($sDisplayName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBlobsToWrite, "ptr", $pBlobsToDelete, "handle", $hDisplayName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDisplayName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IGameSaveContainer_CreateBlobInfoQuery($pThis, $sBlobNamePrefix)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sBlobNamePrefix) And (Not IsString($sBlobNamePrefix)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hBlobNamePrefix = _WinRT_CreateHString($sBlobNamePrefix)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hBlobNamePrefix, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hBlobNamePrefix)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
