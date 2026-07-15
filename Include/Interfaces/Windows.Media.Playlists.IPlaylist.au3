# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playlists.IPlaylist
# Incl. In  : Windows.Media.Playlists.Playlist

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlaylist = "{803736F5-CF44-4D97-83B3-7A089E9AB663}"
$__g_mIIDs[$sIID_IPlaylist] = "IPlaylist"

Global Const $tagIPlaylist = $tagIInspectable & _
		"get_Files hresult(ptr*);" & _ ; Out $pValue
		"SaveAsync hresult(ptr*);" & _ ; Out $pOperation
		"SaveAsAsync hresult(ptr; handle; long; ptr*);" & _ ; In $pSaveLocation, In $hDesiredName, In $iOption, Out $pOperation
		"SaveAsAsync2 hresult(ptr; handle; long; long; ptr*);" ; In $pSaveLocation, In $hDesiredName, In $iOption, In $iPlaylistFormat, Out $pOperation

Func IPlaylist_GetFiles($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaylist_SaveAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPlaylist_SaveAsAsync($pThis, $pSaveLocation, $sDesiredName, $iOption)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSaveLocation And IsInt($pSaveLocation) Then $pSaveLocation = Ptr($pSaveLocation)
	If $pSaveLocation And (Not IsPtr($pSaveLocation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sDesiredName) And (Not IsString($sDesiredName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDesiredName = _WinRT_CreateHString($sDesiredName)
	If ($iOption) And (Not IsInt($iOption)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSaveLocation, "handle", $hDesiredName, "long", $iOption, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDesiredName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPlaylist_SaveAsAsync2($pThis, $pSaveLocation, $sDesiredName, $iOption, $iPlaylistFormat)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSaveLocation And IsInt($pSaveLocation) Then $pSaveLocation = Ptr($pSaveLocation)
	If $pSaveLocation And (Not IsPtr($pSaveLocation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sDesiredName) And (Not IsString($sDesiredName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDesiredName = _WinRT_CreateHString($sDesiredName)
	If ($iOption) And (Not IsInt($iOption)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPlaylistFormat) And (Not IsInt($iPlaylistFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSaveLocation, "handle", $hDesiredName, "long", $iOption, "long", $iPlaylistFormat, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDesiredName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
