# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaPlaybackList2
# Incl. In  : Windows.Media.Playback.IMediaPlaybackList3

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaPlaybackList2 = "{0E09B478-600A-4274-A14B-0B6723D0F48B}"
$__g_mIIDs[$sIID_IMediaPlaybackList2] = "IMediaPlaybackList2"

Global Const $tagIMediaPlaybackList2 = $tagIInspectable & _
		"get_MaxPrefetchTime hresult(ptr*);" & _ ; Out $pValue
		"put_MaxPrefetchTime hresult(ptr);" & _ ; In $pValue
		"get_StartingItem hresult(ptr*);" & _ ; Out $pValue
		"put_StartingItem hresult(ptr);" & _ ; In $pValue
		"get_ShuffledItems hresult(ptr*);" & _ ; Out $pValue
		"SetShuffledItems hresult(ptr);" ; In $pValue

Func IMediaPlaybackList2_GetMaxPrefetchTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackList2_SetMaxPrefetchTime($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackList2_GetStartingItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackList2_SetStartingItem($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackList2_GetShuffledItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackList2_SetShuffledItems($pThis, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
