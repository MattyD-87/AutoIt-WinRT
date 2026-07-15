# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IServerMessageWebSocket
# Incl. In  : Windows.Networking.Sockets.ServerMessageWebSocket

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IServerMessageWebSocket = "{E3AC9240-813B-5EFD-7E11-AE2305FC77F1}"
$__g_mIIDs[$sIID_IServerMessageWebSocket] = "IServerMessageWebSocket"

Global Const $tagIServerMessageWebSocket = $tagIInspectable & _
		"add_MessageReceived hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_MessageReceived hresult(int64);" & _ ; In $iToken
		"get_Control hresult(ptr*);" & _ ; Out $pValue
		"get_Information hresult(ptr*);" & _ ; Out $pValue
		"get_OutputStream hresult(ptr*);" & _ ; Out $pValue
		"add_Closed hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_Closed hresult(int64);" & _ ; In $iToken
		"Close hresult(ushort; handle);" ; In $iCode, In $hReason

Func IServerMessageWebSocket_AddHdlrMessageReceived($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IServerMessageWebSocket_RemoveHdlrMessageReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IServerMessageWebSocket_GetControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IServerMessageWebSocket_GetInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IServerMessageWebSocket_GetOutputStream($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IServerMessageWebSocket_AddHdlrClosed($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IServerMessageWebSocket_RemoveHdlrClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IServerMessageWebSocket_Close($pThis, $iCode, $sReason)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCode) And (Not IsInt($iCode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sReason) And (Not IsString($sReason)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hReason = _WinRT_CreateHString($sReason)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iCode, "handle", $hReason)
	Local $iError = @error
	_WinRT_DeleteHString($hReason)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
