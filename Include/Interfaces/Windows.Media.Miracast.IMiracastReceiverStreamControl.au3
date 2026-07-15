# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Miracast.IMiracastReceiverStreamControl
# Incl. In  : Windows.Media.Miracast.MiracastReceiverStreamControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMiracastReceiverStreamControl = "{38EA2D8B-2769-5AD7-8A8A-254B9DF7BA82}"
$__g_mIIDs[$sIID_IMiracastReceiverStreamControl] = "IMiracastReceiverStreamControl"

Global Const $tagIMiracastReceiverStreamControl = $tagIInspectable & _
		"GetVideoStreamSettings hresult(ptr*);" & _ ; Out $pResult
		"GetVideoStreamSettingsAsync hresult(ptr*);" & _ ; Out $pOperation
		"SuggestVideoStreamSettings hresult(ptr);" & _ ; In $pSettings
		"SuggestVideoStreamSettingsAsync hresult(ptr; ptr*);" & _ ; In $pSettings, Out $pOperation
		"get_MuteAudio hresult(bool*);" & _ ; Out $bValue
		"put_MuteAudio hresult(bool);" ; In $bValue

Func IMiracastReceiverStreamControl_GetVideoStreamSettings($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMiracastReceiverStreamControl_GetVideoStreamSettingsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMiracastReceiverStreamControl_SuggestVideoStreamSettings($pThis, $pSettings)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSettings And IsInt($pSettings) Then $pSettings = Ptr($pSettings)
	If $pSettings And (Not IsPtr($pSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSettings)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMiracastReceiverStreamControl_SuggestVideoStreamSettingsAsync($pThis, $pSettings)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSettings And IsInt($pSettings) Then $pSettings = Ptr($pSettings)
	If $pSettings And (Not IsPtr($pSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSettings, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMiracastReceiverStreamControl_GetMuteAudio($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverStreamControl_SetMuteAudio($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
