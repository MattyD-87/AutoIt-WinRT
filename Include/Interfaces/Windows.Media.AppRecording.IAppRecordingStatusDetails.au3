# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.AppRecording.IAppRecordingStatusDetails
# Incl. In  : Windows.Media.AppRecording.AppRecordingStatusDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppRecordingStatusDetails = "{B538A9B0-14ED-4412-AC45-6D672C9C9949}"
$__g_mIIDs[$sIID_IAppRecordingStatusDetails] = "IAppRecordingStatusDetails"

Global Const $tagIAppRecordingStatusDetails = $tagIInspectable & _
		"get_IsAnyAppBroadcasting hresult(bool*);" & _ ; Out $bValue
		"get_IsCaptureResourceUnavailable hresult(bool*);" & _ ; Out $bValue
		"get_IsGameStreamInProgress hresult(bool*);" & _ ; Out $bValue
		"get_IsTimeSpanRecordingDisabled hresult(bool*);" & _ ; Out $bValue
		"get_IsGpuConstrained hresult(bool*);" & _ ; Out $bValue
		"get_IsAppInactive hresult(bool*);" & _ ; Out $bValue
		"get_IsBlockedForApp hresult(bool*);" & _ ; Out $bValue
		"get_IsDisabledByUser hresult(bool*);" & _ ; Out $bValue
		"get_IsDisabledBySystem hresult(bool*);" ; Out $bValue

Func IAppRecordingStatusDetails_GetIsAnyAppBroadcasting($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppRecordingStatusDetails_GetIsCaptureResourceUnavailable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppRecordingStatusDetails_GetIsGameStreamInProgress($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppRecordingStatusDetails_GetIsTimeSpanRecordingDisabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppRecordingStatusDetails_GetIsGpuConstrained($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppRecordingStatusDetails_GetIsAppInactive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppRecordingStatusDetails_GetIsBlockedForApp($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppRecordingStatusDetails_GetIsDisabledByUser($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppRecordingStatusDetails_GetIsDisabledBySystem($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
