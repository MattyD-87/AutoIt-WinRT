# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IWebSocket
# Incl. In  : Windows.Networking.Sockets.IMessageWebSocket

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebSocket = "{F877396F-99B1-4E18-BC08-850C9ADF156E}"
$__g_mIIDs[$sIID_IWebSocket] = "IWebSocket"

Global Const $tagIWebSocket = $tagIInspectable & _
		"get_OutputStream hresult(ptr*);" & _ ; Out $pValue
		"ConnectAsync hresult(ptr; ptr*);" & _ ; In $pUri, Out $pOperation
		"SetRequestHeader hresult(handle; handle);" & _ ; In $hHeaderName, In $hHeaderValue
		"add_Closed hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iEventCookie
		"remove_Closed hresult(int64);" & _ ; In $iEventCookie
		"Close hresult(ushort; handle);" ; In $iCode, In $hReason

Func IWebSocket_GetOutputStream($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebSocket_ConnectAsync($pThis, $pUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWebSocket_SetRequestHeader($pThis, $sHeaderName, $sHeaderValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sHeaderName) And (Not IsString($sHeaderName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hHeaderName = _WinRT_CreateHString($sHeaderName)
	If ($sHeaderValue) And (Not IsString($sHeaderValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hHeaderValue = _WinRT_CreateHString($sHeaderValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hHeaderName, "handle", $hHeaderValue)
	Local $iError = @error
	_WinRT_DeleteHString($hHeaderName)
	_WinRT_DeleteHString($hHeaderValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebSocket_AddHdlrClosed($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebSocket_RemoveHdlrClosed($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebSocket_Close($pThis, $iCode, $sReason)
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
