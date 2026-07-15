# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IPlaybackMediaMarkerFactory
# Incl. In  : Windows.Media.Playback.PlaybackMediaMarker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlaybackMediaMarkerFactory = "{8C530A78-E0AE-4E1A-A8C8-E23F982A937B}"
$__g_mIIDs[$sIID_IPlaybackMediaMarkerFactory] = "IPlaybackMediaMarkerFactory"

Global Const $tagIPlaybackMediaMarkerFactory = $tagIInspectable & _
		"CreateFromTime hresult(int64; ptr*);" & _ ; In $iValue, Out $pMarker
		"Create hresult(int64; handle; handle; ptr*);" ; In $iValue, In $hMediaMarketType, In $hText, Out $pMarker

Func IPlaybackMediaMarkerFactory_CreateFromTime($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPlaybackMediaMarkerFactory_Create($pThis, $iValue, $sMediaMarketType, $sText)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sMediaMarketType) And (Not IsString($sMediaMarketType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMediaMarketType = _WinRT_CreateHString($sMediaMarketType)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iValue, "handle", $hMediaMarketType, "handle", $hText, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMediaMarketType)
	_WinRT_DeleteHString($hText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
