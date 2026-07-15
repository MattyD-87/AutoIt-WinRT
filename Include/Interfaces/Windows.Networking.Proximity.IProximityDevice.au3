# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Proximity.IProximityDevice
# Incl. In  : Windows.Networking.Proximity.ProximityDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProximityDevice = "{EFA8A552-F6E1-4329-A0FC-AB6B0FD28262}"
$__g_mIIDs[$sIID_IProximityDevice] = "IProximityDevice"

Global Const $tagIProximityDevice = $tagIInspectable & _
		"SubscribeForMessage hresult(handle; ptr; int64*);" & _ ; In $hMessageType, In $pMessageReceivedHandler, Out $iSubscriptionId
		"PublishMessage hresult(handle; handle; int64*);" & _ ; In $hMessageType, In $hMessage, Out $iMessageId
		"PublishMessage2 hresult(handle; handle; ptr; int64*);" & _ ; In $hMessageType, In $hMessage, In $pMessageTransmittedHandler, Out $iMessageId
		"PublishBinaryMessage hresult(handle; ptr; int64*);" & _ ; In $hMessageType, In $pMessage, Out $iMessageId
		"PublishBinaryMessage2 hresult(handle; ptr; ptr; int64*);" & _ ; In $hMessageType, In $pMessage, In $pMessageTransmittedHandler, Out $iMessageId
		"PublishUriMessage hresult(ptr; int64*);" & _ ; In $pMessage, Out $iMessageId
		"PublishUriMessage2 hresult(ptr; ptr; int64*);" & _ ; In $pMessage, In $pMessageTransmittedHandler, Out $iMessageId
		"StopSubscribingForMessage hresult(int64);" & _ ; In $iSubscriptionId
		"StopPublishingMessage hresult(int64);" & _ ; In $iMessageId
		"add_DeviceArrived hresult(ptr; int64*);" & _ ; In $pArrivedHandler, Out $iCookie
		"remove_DeviceArrived hresult(int64);" & _ ; In $iCookie
		"add_DeviceDeparted hresult(ptr; int64*);" & _ ; In $pDepartedHandler, Out $iCookie
		"remove_DeviceDeparted hresult(int64);" & _ ; In $iCookie
		"get_MaxMessageBytes hresult(ulong*);" & _ ; Out $iValue
		"get_BitsPerSecond hresult(uint64*);" & _ ; Out $iValue
		"get_DeviceId hresult(handle*);" ; Out $hValue

Func IProximityDevice_SubscribeForMessage($pThis, $sMessageType, $pMessageReceivedHandler)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMessageType) And (Not IsString($sMessageType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessageType = _WinRT_CreateHString($sMessageType)
	If $pMessageReceivedHandler And IsInt($pMessageReceivedHandler) Then $pMessageReceivedHandler = Ptr($pMessageReceivedHandler)
	If $pMessageReceivedHandler And (Not IsPtr($pMessageReceivedHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMessageType, "ptr", $pMessageReceivedHandler, "int64*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMessageType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IProximityDevice_PublishMessage($pThis, $sMessageType, $sMessage)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMessageType) And (Not IsString($sMessageType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessageType = _WinRT_CreateHString($sMessageType)
	If ($sMessage) And (Not IsString($sMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessage = _WinRT_CreateHString($sMessage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMessageType, "handle", $hMessage, "int64*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMessageType)
	_WinRT_DeleteHString($hMessage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IProximityDevice_PublishMessage2($pThis, $sMessageType, $sMessage, $pMessageTransmittedHandler)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMessageType) And (Not IsString($sMessageType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessageType = _WinRT_CreateHString($sMessageType)
	If ($sMessage) And (Not IsString($sMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessage = _WinRT_CreateHString($sMessage)
	If $pMessageTransmittedHandler And IsInt($pMessageTransmittedHandler) Then $pMessageTransmittedHandler = Ptr($pMessageTransmittedHandler)
	If $pMessageTransmittedHandler And (Not IsPtr($pMessageTransmittedHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMessageType, "handle", $hMessage, "ptr", $pMessageTransmittedHandler, "int64*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMessageType)
	_WinRT_DeleteHString($hMessage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IProximityDevice_PublishBinaryMessage($pThis, $sMessageType, $pMessage)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMessageType) And (Not IsString($sMessageType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessageType = _WinRT_CreateHString($sMessageType)
	If $pMessage And IsInt($pMessage) Then $pMessage = Ptr($pMessage)
	If $pMessage And (Not IsPtr($pMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMessageType, "ptr", $pMessage, "int64*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMessageType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IProximityDevice_PublishBinaryMessage2($pThis, $sMessageType, $pMessage, $pMessageTransmittedHandler)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMessageType) And (Not IsString($sMessageType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessageType = _WinRT_CreateHString($sMessageType)
	If $pMessage And IsInt($pMessage) Then $pMessage = Ptr($pMessage)
	If $pMessage And (Not IsPtr($pMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pMessageTransmittedHandler And IsInt($pMessageTransmittedHandler) Then $pMessageTransmittedHandler = Ptr($pMessageTransmittedHandler)
	If $pMessageTransmittedHandler And (Not IsPtr($pMessageTransmittedHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMessageType, "ptr", $pMessage, "ptr", $pMessageTransmittedHandler, "int64*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMessageType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IProximityDevice_PublishUriMessage($pThis, $pMessage)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMessage And IsInt($pMessage) Then $pMessage = Ptr($pMessage)
	If $pMessage And (Not IsPtr($pMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMessage, "int64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IProximityDevice_PublishUriMessage2($pThis, $pMessage, $pMessageTransmittedHandler)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMessage And IsInt($pMessage) Then $pMessage = Ptr($pMessage)
	If $pMessage And (Not IsPtr($pMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pMessageTransmittedHandler And IsInt($pMessageTransmittedHandler) Then $pMessageTransmittedHandler = Ptr($pMessageTransmittedHandler)
	If $pMessageTransmittedHandler And (Not IsPtr($pMessageTransmittedHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMessage, "ptr", $pMessageTransmittedHandler, "int64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IProximityDevice_StopSubscribingForMessage($pThis, $iSubscriptionId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSubscriptionId) And (Not IsInt($iSubscriptionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iSubscriptionId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IProximityDevice_StopPublishingMessage($pThis, $iMessageId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMessageId) And (Not IsInt($iMessageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iMessageId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IProximityDevice_AddHdlrDeviceArrived($pThis, $pArrivedHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pArrivedHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProximityDevice_RemoveHdlrDeviceArrived($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProximityDevice_AddHdlrDeviceDeparted($pThis, $pDepartedHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 18, $pDepartedHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProximityDevice_RemoveHdlrDeviceDeparted($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 19, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProximityDevice_GetMaxMessageBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProximityDevice_GetBitsPerSecond($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProximityDevice_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc
