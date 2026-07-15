# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.DevicePortal.IDevicePortalWebSocketConnection
# Incl. In  : Windows.System.Diagnostics.DevicePortal.DevicePortalConnection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDevicePortalWebSocketConnection = "{67657920-D65A-42F0-AEF4-787808098B7B}"
$__g_mIIDs[$sIID_IDevicePortalWebSocketConnection] = "IDevicePortalWebSocketConnection"

Global Const $tagIDevicePortalWebSocketConnection = $tagIInspectable & _
		"GetServerMessageWebSocketForRequest hresult(ptr; ptr*);" & _ ; In $pRequest, Out $pResult
		"GetServerMessageWebSocketForRequest2 hresult(ptr; long; handle; ptr*);" & _ ; In $pRequest, In $iMessageType, In $hProtocol, Out $pResult
		"GetServerMessageWebSocketForRequest3 hresult(ptr; long; handle; ulong; ulong; long; ptr*);" & _ ; In $pRequest, In $iMessageType, In $hProtocol, In $iOutboundBufferSizeInBytes, In $iMaxMessageSize, In $iReceiveMode, Out $pResult
		"GetServerStreamWebSocketForRequest hresult(ptr; ptr*);" & _ ; In $pRequest, Out $pResult
		"GetServerStreamWebSocketForRequest2 hresult(ptr; handle; ulong; bool; ptr*);" ; In $pRequest, In $hProtocol, In $iOutboundBufferSizeInBytes, In $bNoDelay, Out $pResult

Func IDevicePortalWebSocketConnection_GetServerMessageWebSocketForRequest($pThis, $pRequest)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequest And IsInt($pRequest) Then $pRequest = Ptr($pRequest)
	If $pRequest And (Not IsPtr($pRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequest, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDevicePortalWebSocketConnection_GetServerMessageWebSocketForRequest2($pThis, $pRequest, $iMessageType, $sProtocol)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequest And IsInt($pRequest) Then $pRequest = Ptr($pRequest)
	If $pRequest And (Not IsPtr($pRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMessageType) And (Not IsInt($iMessageType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sProtocol) And (Not IsString($sProtocol)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProtocol = _WinRT_CreateHString($sProtocol)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequest, "long", $iMessageType, "handle", $hProtocol, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProtocol)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IDevicePortalWebSocketConnection_GetServerMessageWebSocketForRequest3($pThis, $pRequest, $iMessageType, $sProtocol, $iOutboundBufferSizeInBytes, $iMaxMessageSize, $iReceiveMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequest And IsInt($pRequest) Then $pRequest = Ptr($pRequest)
	If $pRequest And (Not IsPtr($pRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMessageType) And (Not IsInt($iMessageType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sProtocol) And (Not IsString($sProtocol)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProtocol = _WinRT_CreateHString($sProtocol)
	If ($iOutboundBufferSizeInBytes) And (Not IsInt($iOutboundBufferSizeInBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMaxMessageSize) And (Not IsInt($iMaxMessageSize)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iReceiveMode) And (Not IsInt($iReceiveMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequest, "long", $iMessageType, "handle", $hProtocol, "ulong", $iOutboundBufferSizeInBytes, "ulong", $iMaxMessageSize, "long", $iReceiveMode, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProtocol)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[8])
EndFunc

Func IDevicePortalWebSocketConnection_GetServerStreamWebSocketForRequest($pThis, $pRequest)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequest And IsInt($pRequest) Then $pRequest = Ptr($pRequest)
	If $pRequest And (Not IsPtr($pRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequest, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDevicePortalWebSocketConnection_GetServerStreamWebSocketForRequest2($pThis, $pRequest, $sProtocol, $iOutboundBufferSizeInBytes, $bNoDelay)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequest And IsInt($pRequest) Then $pRequest = Ptr($pRequest)
	If $pRequest And (Not IsPtr($pRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sProtocol) And (Not IsString($sProtocol)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProtocol = _WinRT_CreateHString($sProtocol)
	If ($iOutboundBufferSizeInBytes) And (Not IsInt($iOutboundBufferSizeInBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bNoDelay) And (Not IsBool($bNoDelay)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequest, "handle", $hProtocol, "ulong", $iOutboundBufferSizeInBytes, "bool", $bNoDelay, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProtocol)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
