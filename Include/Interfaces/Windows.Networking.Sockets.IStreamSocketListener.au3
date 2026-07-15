# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IStreamSocketListener
# Incl. In  : Windows.Networking.Sockets.StreamSocketListener

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreamSocketListener = "{FF513437-DF9F-4DF0-BF82-0EC5D7B35AAE}"
$__g_mIIDs[$sIID_IStreamSocketListener] = "IStreamSocketListener"

Global Const $tagIStreamSocketListener = $tagIInspectable & _
		"get_Control hresult(ptr*);" & _ ; Out $pValue
		"get_Information hresult(ptr*);" & _ ; Out $pValue
		"BindServiceNameAsync hresult(handle; ptr*);" & _ ; In $hLocalServiceName, Out $pOperation
		"BindEndpointAsync hresult(ptr; handle; ptr*);" & _ ; In $pLocalHostName, In $hLocalServiceName, Out $pOperation
		"add_ConnectionReceived hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iEventCookie
		"remove_ConnectionReceived hresult(int64);" ; In $iEventCookie

Func IStreamSocketListener_GetControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketListener_GetInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketListener_BindServiceNameAsync($pThis, $sLocalServiceName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLocalServiceName) And (Not IsString($sLocalServiceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalServiceName = _WinRT_CreateHString($sLocalServiceName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLocalServiceName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalServiceName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStreamSocketListener_BindEndpointAsync($pThis, $pLocalHostName, $sLocalServiceName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLocalHostName And IsInt($pLocalHostName) Then $pLocalHostName = Ptr($pLocalHostName)
	If $pLocalHostName And (Not IsPtr($pLocalHostName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sLocalServiceName) And (Not IsString($sLocalServiceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalServiceName = _WinRT_CreateHString($sLocalServiceName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLocalHostName, "handle", $hLocalServiceName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalServiceName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IStreamSocketListener_AddHdlrConnectionReceived($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketListener_RemoveHdlrConnectionReceived($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
