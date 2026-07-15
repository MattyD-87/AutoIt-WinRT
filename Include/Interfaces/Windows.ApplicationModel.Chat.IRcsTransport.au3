# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IRcsTransport
# Incl. In  : Windows.ApplicationModel.Chat.RcsTransport

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRcsTransport = "{FEA34759-F37C-4319-8546-EC84D21D30FF}"
$__g_mIIDs[$sIID_IRcsTransport] = "IRcsTransport"

Global Const $tagIRcsTransport = $tagIInspectable & _
		"get_ExtendedProperties hresult(ptr*);" & _ ; Out $pValue
		"get_IsActive hresult(bool*);" & _ ; Out $bValue
		"get_TransportFriendlyName hresult(handle*);" & _ ; Out $hValue
		"get_TransportId hresult(handle*);" & _ ; Out $hValue
		"get_Configuration hresult(ptr*);" & _ ; Out $pResult
		"IsStoreAndForwardEnabled hresult(long; bool*);" & _ ; In $iServiceKind, Out $bResult
		"IsServiceKindSupported hresult(long; bool*);" & _ ; In $iServiceKind, Out $bResult
		"add_ServiceKindSupportedChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ServiceKindSupportedChanged hresult(int64);" ; In $iToken

Func IRcsTransport_GetExtendedProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRcsTransport_GetIsActive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRcsTransport_GetTransportFriendlyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRcsTransport_GetTransportId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRcsTransport_GetConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRcsTransport_IsStoreAndForwardEnabled($pThis, $iServiceKind)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iServiceKind) And (Not IsInt($iServiceKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iServiceKind, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IRcsTransport_IsServiceKindSupported($pThis, $iServiceKind)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iServiceKind) And (Not IsInt($iServiceKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iServiceKind, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IRcsTransport_AddHdlrServiceKindSupportedChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRcsTransport_RemoveHdlrServiceKindSupportedChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
