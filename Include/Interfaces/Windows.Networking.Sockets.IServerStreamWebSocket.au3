# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IServerStreamWebSocket
# Incl. In  : Windows.Networking.Sockets.ServerStreamWebSocket

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IServerStreamWebSocket = "{2CED5BBF-74F6-55E4-79DF-9132680DFEE8}"
$__g_mIIDs[$sIID_IServerStreamWebSocket] = "IServerStreamWebSocket"

Global Const $tagIServerStreamWebSocket = $tagIInspectable & _
		"get_Information hresult(ptr*);" & _ ; Out $pValue
		"get_InputStream hresult(ptr*);" & _ ; Out $pValue
		"get_OutputStream hresult(ptr*);" & _ ; Out $pValue
		"add_Closed hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_Closed hresult(int64);" & _ ; In $iToken
		"Close hresult(ushort; handle);" ; In $iCode, In $hReason

Func IServerStreamWebSocket_GetInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IServerStreamWebSocket_GetInputStream($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IServerStreamWebSocket_GetOutputStream($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IServerStreamWebSocket_AddHdlrClosed($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IServerStreamWebSocket_RemoveHdlrClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IServerStreamWebSocket_Close($pThis, $iCode, $sReason)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
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
