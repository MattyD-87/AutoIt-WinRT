# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.XboxLive.IXboxLiveEndpointPairTemplate
# Incl. In  : Windows.Networking.XboxLive.XboxLiveEndpointPairTemplate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXboxLiveEndpointPairTemplate = "{6B286ECF-3457-40CE-B9A1-C0CFE0213EA7}"
$__g_mIIDs[$sIID_IXboxLiveEndpointPairTemplate] = "IXboxLiveEndpointPairTemplate"

Global Const $tagIXboxLiveEndpointPairTemplate = $tagIInspectable & _
		"add_InboundEndpointPairCreated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_InboundEndpointPairCreated hresult(int64);" & _ ; In $iToken
		"CreateEndpointPairAsync hresult(ptr; ptr*);" & _ ; In $pDeviceAddress, Out $pOperation
		"CreateEndpointPairAsync2 hresult(ptr; ulong; ptr*);" & _ ; In $pDeviceAddress, In $iBehaviors, Out $pOperation
		"CreateEndpointPairForPortsAsync hresult(ptr; handle; handle; ptr*);" & _ ; In $pDeviceAddress, In $hInitiatorPort, In $hAcceptorPort, Out $pOperation
		"CreateEndpointPairForPortsAsync2 hresult(ptr; handle; handle; ulong; ptr*);" & _ ; In $pDeviceAddress, In $hInitiatorPort, In $hAcceptorPort, In $iBehaviors, Out $pOperation
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_SocketKind hresult(long*);" & _ ; Out $iValue
		"get_InitiatorBoundPortRangeLower hresult(ushort*);" & _ ; Out $iValue
		"get_InitiatorBoundPortRangeUpper hresult(ushort*);" & _ ; Out $iValue
		"get_AcceptorBoundPortRangeLower hresult(ushort*);" & _ ; Out $iValue
		"get_AcceptorBoundPortRangeUpper hresult(ushort*);" & _ ; Out $iValue
		"get_EndpointPairs hresult(ptr*);" ; Out $pValue

Func IXboxLiveEndpointPairTemplate_AddHdlrInboundEndpointPairCreated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveEndpointPairTemplate_RemoveHdlrInboundEndpointPairCreated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveEndpointPairTemplate_CreateEndpointPairAsync($pThis, $pDeviceAddress)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDeviceAddress And IsInt($pDeviceAddress) Then $pDeviceAddress = Ptr($pDeviceAddress)
	If $pDeviceAddress And (Not IsPtr($pDeviceAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDeviceAddress, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXboxLiveEndpointPairTemplate_CreateEndpointPairAsync2($pThis, $pDeviceAddress, $iBehaviors)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDeviceAddress And IsInt($pDeviceAddress) Then $pDeviceAddress = Ptr($pDeviceAddress)
	If $pDeviceAddress And (Not IsPtr($pDeviceAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iBehaviors) And (Not IsInt($iBehaviors)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDeviceAddress, "ulong", $iBehaviors, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IXboxLiveEndpointPairTemplate_CreateEndpointPairForPortsAsync($pThis, $pDeviceAddress, $sInitiatorPort, $sAcceptorPort)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDeviceAddress And IsInt($pDeviceAddress) Then $pDeviceAddress = Ptr($pDeviceAddress)
	If $pDeviceAddress And (Not IsPtr($pDeviceAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sInitiatorPort) And (Not IsString($sInitiatorPort)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hInitiatorPort = _WinRT_CreateHString($sInitiatorPort)
	If ($sAcceptorPort) And (Not IsString($sAcceptorPort)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAcceptorPort = _WinRT_CreateHString($sAcceptorPort)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDeviceAddress, "handle", $hInitiatorPort, "handle", $hAcceptorPort, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hInitiatorPort)
	_WinRT_DeleteHString($hAcceptorPort)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IXboxLiveEndpointPairTemplate_CreateEndpointPairForPortsAsync2($pThis, $pDeviceAddress, $sInitiatorPort, $sAcceptorPort, $iBehaviors)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDeviceAddress And IsInt($pDeviceAddress) Then $pDeviceAddress = Ptr($pDeviceAddress)
	If $pDeviceAddress And (Not IsPtr($pDeviceAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sInitiatorPort) And (Not IsString($sInitiatorPort)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hInitiatorPort = _WinRT_CreateHString($sInitiatorPort)
	If ($sAcceptorPort) And (Not IsString($sAcceptorPort)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAcceptorPort = _WinRT_CreateHString($sAcceptorPort)
	If ($iBehaviors) And (Not IsInt($iBehaviors)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDeviceAddress, "handle", $hInitiatorPort, "handle", $hAcceptorPort, "ulong", $iBehaviors, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hInitiatorPort)
	_WinRT_DeleteHString($hAcceptorPort)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IXboxLiveEndpointPairTemplate_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveEndpointPairTemplate_GetSocketKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveEndpointPairTemplate_GetInitiatorBoundPortRangeLower($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveEndpointPairTemplate_GetInitiatorBoundPortRangeUpper($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveEndpointPairTemplate_GetAcceptorBoundPortRangeLower($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveEndpointPairTemplate_GetAcceptorBoundPortRangeUpper($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveEndpointPairTemplate_GetEndpointPairs($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc
