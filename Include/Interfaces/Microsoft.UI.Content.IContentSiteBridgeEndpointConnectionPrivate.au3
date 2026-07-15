# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentSiteBridgeEndpointConnectionPrivate
# Incl. In  : Microsoft.UI.Content.DesktopChildSiteBridge

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentSiteBridgeEndpointConnectionPrivate = "{84D1A059-692B-577D-A791-6AD4FAFBEB1F}"
$__g_mIIDs[$sIID_IContentSiteBridgeEndpointConnectionPrivate] = "IContentSiteBridgeEndpointConnectionPrivate"

Global Const $tagIContentSiteBridgeEndpointConnectionPrivate = $tagIInspectable & _
		"get_ConnectionInfo hresult(handle*);" & _ ; Out $hValue
		"get_IsRemoteEndpointConnected hresult(bool*);" & _ ; Out $bValue
		"AcceptRemoteEndpoint hresult(handle);" & _ ; In $hIslandConnectionInfo
		"add_RemoteEndpointConnecting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RemoteEndpointConnecting hresult(int64);" & _ ; In $iToken
		"add_RemoteEndpointDisconnected hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RemoteEndpointDisconnected hresult(int64);" & _ ; In $iToken
		"add_RemoteEndpointRequestedStateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RemoteEndpointRequestedStateChanged hresult(int64);" ; In $iToken

Func IContentSiteBridgeEndpointConnectionPrivate_GetConnectionInfo($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteBridgeEndpointConnectionPrivate_GetIsRemoteEndpointConnected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteBridgeEndpointConnectionPrivate_AcceptRemoteEndpoint($pThis, $sIslandConnectionInfo)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sIslandConnectionInfo) And (Not IsString($sIslandConnectionInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIslandConnectionInfo = _WinRT_CreateHString($sIslandConnectionInfo)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hIslandConnectionInfo)
	Local $iError = @error
	_WinRT_DeleteHString($hIslandConnectionInfo)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IContentSiteBridgeEndpointConnectionPrivate_AddHdlrRemoteEndpointConnecting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteBridgeEndpointConnectionPrivate_RemoveHdlrRemoteEndpointConnecting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteBridgeEndpointConnectionPrivate_AddHdlrRemoteEndpointDisconnected($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteBridgeEndpointConnectionPrivate_RemoveHdlrRemoteEndpointDisconnected($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteBridgeEndpointConnectionPrivate_AddHdlrRemoteEndpointRequestedStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteBridgeEndpointConnectionPrivate_RemoveHdlrRemoteEndpointRequestedStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
