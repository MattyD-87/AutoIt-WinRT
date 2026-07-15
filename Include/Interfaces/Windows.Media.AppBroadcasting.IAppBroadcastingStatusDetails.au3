# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.AppBroadcasting.IAppBroadcastingStatusDetails
# Incl. In  : Windows.Media.AppBroadcasting.AppBroadcastingStatusDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastingStatusDetails = "{069DADA4-B573-4E3C-8E19-1BAFACD09713}"
$__g_mIIDs[$sIID_IAppBroadcastingStatusDetails] = "IAppBroadcastingStatusDetails"

Global Const $tagIAppBroadcastingStatusDetails = $tagIInspectable & _
		"get_IsAnyAppBroadcasting hresult(bool*);" & _ ; Out $bValue
		"get_IsCaptureResourceUnavailable hresult(bool*);" & _ ; Out $bValue
		"get_IsGameStreamInProgress hresult(bool*);" & _ ; Out $bValue
		"get_IsGpuConstrained hresult(bool*);" & _ ; Out $bValue
		"get_IsAppInactive hresult(bool*);" & _ ; Out $bValue
		"get_IsBlockedForApp hresult(bool*);" & _ ; Out $bValue
		"get_IsDisabledByUser hresult(bool*);" & _ ; Out $bValue
		"get_IsDisabledBySystem hresult(bool*);" ; Out $bValue

Func IAppBroadcastingStatusDetails_GetIsAnyAppBroadcasting($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastingStatusDetails_GetIsCaptureResourceUnavailable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastingStatusDetails_GetIsGameStreamInProgress($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastingStatusDetails_GetIsGpuConstrained($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastingStatusDetails_GetIsAppInactive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastingStatusDetails_GetIsBlockedForApp($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastingStatusDetails_GetIsDisabledByUser($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastingStatusDetails_GetIsDisabledBySystem($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
