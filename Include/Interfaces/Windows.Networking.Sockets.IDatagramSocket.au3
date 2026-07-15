# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IDatagramSocket
# Incl. In  : Windows.Networking.Sockets.DatagramSocket

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDatagramSocket = "{7FE25BBB-C3BC-4677-8446-CA28A465A3AF}"
$__g_mIIDs[$sIID_IDatagramSocket] = "IDatagramSocket"

Global Const $tagIDatagramSocket = $tagIInspectable & _
		"get_Control hresult(ptr*);" & _ ; Out $pValue
		"get_Information hresult(ptr*);" & _ ; Out $pValue
		"get_OutputStream hresult(ptr*);" & _ ; Out $pValue
		"ConnectAsync hresult(ptr; handle; ptr*);" & _ ; In $pRemoteHostName, In $hRemoteServiceName, Out $pOperation
		"ConnectAsync2 hresult(ptr; ptr*);" & _ ; In $pEndpointPair, Out $pOperation
		"BindServiceNameAsync hresult(handle; ptr*);" & _ ; In $hLocalServiceName, Out $pOperation
		"BindEndpointAsync hresult(ptr; handle; ptr*);" & _ ; In $pLocalHostName, In $hLocalServiceName, Out $pOperation
		"JoinMulticastGroup hresult(ptr);" & _ ; In $pHost
		"GetOutputStreamAsync hresult(ptr; handle; ptr*);" & _ ; In $pRemoteHostName, In $hRemoteServiceName, Out $pValue
		"GetOutputStreamAsync2 hresult(ptr; ptr*);" & _ ; In $pEndpointPair, Out $pValue
		"add_MessageReceived hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iEventCookie
		"remove_MessageReceived hresult(int64);" ; In $iEventCookie

Func IDatagramSocket_GetControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatagramSocket_GetInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatagramSocket_GetOutputStream($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatagramSocket_ConnectAsync($pThis, $pRemoteHostName, $sRemoteServiceName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRemoteHostName And IsInt($pRemoteHostName) Then $pRemoteHostName = Ptr($pRemoteHostName)
	If $pRemoteHostName And (Not IsPtr($pRemoteHostName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sRemoteServiceName) And (Not IsString($sRemoteServiceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRemoteServiceName = _WinRT_CreateHString($sRemoteServiceName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRemoteHostName, "handle", $hRemoteServiceName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hRemoteServiceName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDatagramSocket_ConnectAsync2($pThis, $pEndpointPair)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEndpointPair And IsInt($pEndpointPair) Then $pEndpointPair = Ptr($pEndpointPair)
	If $pEndpointPair And (Not IsPtr($pEndpointPair)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEndpointPair, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDatagramSocket_BindServiceNameAsync($pThis, $sLocalServiceName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLocalServiceName) And (Not IsString($sLocalServiceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalServiceName = _WinRT_CreateHString($sLocalServiceName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLocalServiceName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalServiceName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDatagramSocket_BindEndpointAsync($pThis, $pLocalHostName, $sLocalServiceName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
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

Func IDatagramSocket_JoinMulticastGroup($pThis, $pHost)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pHost And IsInt($pHost) Then $pHost = Ptr($pHost)
	If $pHost And (Not IsPtr($pHost)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pHost)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDatagramSocket_GetOutputStreamAsync($pThis, $pRemoteHostName, $sRemoteServiceName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRemoteHostName And IsInt($pRemoteHostName) Then $pRemoteHostName = Ptr($pRemoteHostName)
	If $pRemoteHostName And (Not IsPtr($pRemoteHostName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sRemoteServiceName) And (Not IsString($sRemoteServiceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRemoteServiceName = _WinRT_CreateHString($sRemoteServiceName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRemoteHostName, "handle", $hRemoteServiceName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hRemoteServiceName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDatagramSocket_GetOutputStreamAsync2($pThis, $pEndpointPair)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEndpointPair And IsInt($pEndpointPair) Then $pEndpointPair = Ptr($pEndpointPair)
	If $pEndpointPair And (Not IsPtr($pEndpointPair)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEndpointPair, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDatagramSocket_AddHdlrMessageReceived($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatagramSocket_RemoveHdlrMessageReceived($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
