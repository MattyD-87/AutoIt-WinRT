# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.ISystemMediaTransportControls
# Incl. In  : Windows.Media.SystemMediaTransportControls

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemMediaTransportControls = "{99FA3FF4-1742-42A6-902E-087D41F965EC}"
$__g_mIIDs[$sIID_ISystemMediaTransportControls] = "ISystemMediaTransportControls"

Global Const $tagISystemMediaTransportControls = $tagIInspectable & _
		"get_PlaybackStatus hresult(long*);" & _ ; Out $iValue
		"put_PlaybackStatus hresult(long);" & _ ; In $iValue
		"get_DisplayUpdater hresult(ptr*);" & _ ; Out $pValue
		"get_SoundLevel hresult(long*);" & _ ; Out $iValue
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsEnabled hresult(bool);" & _ ; In $bValue
		"get_IsPlayEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsPlayEnabled hresult(bool);" & _ ; In $bValue
		"get_IsStopEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsStopEnabled hresult(bool);" & _ ; In $bValue
		"get_IsPauseEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsPauseEnabled hresult(bool);" & _ ; In $bValue
		"get_IsRecordEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsRecordEnabled hresult(bool);" & _ ; In $bValue
		"get_IsFastForwardEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsFastForwardEnabled hresult(bool);" & _ ; In $bValue
		"get_IsRewindEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsRewindEnabled hresult(bool);" & _ ; In $bValue
		"get_IsPreviousEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsPreviousEnabled hresult(bool);" & _ ; In $bValue
		"get_IsNextEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsNextEnabled hresult(bool);" & _ ; In $bValue
		"get_IsChannelUpEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsChannelUpEnabled hresult(bool);" & _ ; In $bValue
		"get_IsChannelDownEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsChannelDownEnabled hresult(bool);" & _ ; In $bValue
		"add_ButtonPressed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ButtonPressed hresult(int64);" & _ ; In $iToken
		"add_PropertyChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PropertyChanged hresult(int64);" ; In $iToken

Func ISystemMediaTransportControls_GetPlaybackStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_SetPlaybackStatus($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_GetDisplayUpdater($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_GetSoundLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_SetIsEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_GetIsPlayEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_SetIsPlayEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_GetIsStopEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_SetIsStopEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_GetIsPauseEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_SetIsPauseEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_GetIsRecordEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_SetIsRecordEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_GetIsFastForwardEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_SetIsFastForwardEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 22, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_GetIsRewindEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_SetIsRewindEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 24, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_GetIsPreviousEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_SetIsPreviousEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 26, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_GetIsNextEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_SetIsNextEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 28, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_GetIsChannelUpEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_SetIsChannelUpEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 30, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_GetIsChannelDownEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_SetIsChannelDownEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 32, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_AddHdlrButtonPressed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 33, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_RemoveHdlrButtonPressed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 34, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_AddHdlrPropertyChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 35, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls_RemoveHdlrPropertyChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 36, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
