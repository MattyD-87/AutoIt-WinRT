# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnChannel
# Incl. In  : Windows.Networking.Vpn.VpnChannel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnChannel = "{4AC78D07-D1A8-4303-A091-C8D2E0915BC3}"
$__g_mIIDs[$sIID_IVpnChannel] = "IVpnChannel"

Global Const $tagIVpnChannel = $tagIInspectable & _
		"AssociateTransport hresult(ptr; ptr);" & _ ; In $pMainOuterTunnelTransport, In $pOptionalOuterTunnelTransport
		"Start hresult(ptr; ptr; ptr; ptr; ptr; ulong; ulong; bool; ptr; ptr);" & _ ; In $pAssignedClientIPv4list, In $pAssignedClientIPv6list, In $pVpnInterfaceId, In $pRouteScope, In $pNamespaceScope, In $iMtuSize, In $iMaxFrameSize, In $bOptimizeForLowCostNetwork, In $pMainOuterTunnelTransport, In $pOptionalOuterTunnelTransport
		"Stop hresult();" & _ ; 
		"RequestCredentials hresult(long; bool; bool; ptr; ptr*);" & _ ; In $iCredType, In $bIsRetry, In $bIsSingleSignOnCredential, In $pCertificate, Out $pCredential
		"RequestVpnPacketBuffer hresult(long; ptr*);" & _ ; In $iType, Out $pVpnPacketBuffer
		"LogDiagnosticMessage hresult(handle);" & _ ; In $hMessage
		"get_Id hresult(ulong*);" & _ ; Out $iValue
		"get_Configuration hresult(ptr*);" & _ ; Out $pValue
		"add_ActivityChange hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ActivityChange hresult(int64);" & _ ; In $iToken
		"put_PlugInContext hresult(ptr);" & _ ; In $pValue
		"get_PlugInContext hresult(ptr*);" & _ ; Out $pValue
		"get_SystemHealth hresult(ptr*);" & _ ; Out $pValue
		"RequestCustomPrompt hresult(ptr);" & _ ; In $pCustomPrompt
		"SetErrorMessage hresult(handle);" & _ ; In $hMessage
		"SetAllowedSslTlsVersions hresult(ptr; bool);" ; In $pTunnelTransport, In $bUseTls12

Func IVpnChannel_AssociateTransport($pThis, $pMainOuterTunnelTransport, $pOptionalOuterTunnelTransport)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMainOuterTunnelTransport And IsInt($pMainOuterTunnelTransport) Then $pMainOuterTunnelTransport = Ptr($pMainOuterTunnelTransport)
	If $pMainOuterTunnelTransport And (Not IsPtr($pMainOuterTunnelTransport)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptionalOuterTunnelTransport And IsInt($pOptionalOuterTunnelTransport) Then $pOptionalOuterTunnelTransport = Ptr($pOptionalOuterTunnelTransport)
	If $pOptionalOuterTunnelTransport And (Not IsPtr($pOptionalOuterTunnelTransport)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMainOuterTunnelTransport, "ptr", $pOptionalOuterTunnelTransport)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVpnChannel_Start($pThis, $pAssignedClientIPv4list, $pAssignedClientIPv6list, $pVpnInterfaceId, $pRouteScope, $pNamespaceScope, $iMtuSize, $iMaxFrameSize, $bOptimizeForLowCostNetwork, $pMainOuterTunnelTransport, $pOptionalOuterTunnelTransport)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAssignedClientIPv4list And IsInt($pAssignedClientIPv4list) Then $pAssignedClientIPv4list = Ptr($pAssignedClientIPv4list)
	If $pAssignedClientIPv4list And (Not IsPtr($pAssignedClientIPv4list)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAssignedClientIPv6list And IsInt($pAssignedClientIPv6list) Then $pAssignedClientIPv6list = Ptr($pAssignedClientIPv6list)
	If $pAssignedClientIPv6list And (Not IsPtr($pAssignedClientIPv6list)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pVpnInterfaceId And IsInt($pVpnInterfaceId) Then $pVpnInterfaceId = Ptr($pVpnInterfaceId)
	If $pVpnInterfaceId And (Not IsPtr($pVpnInterfaceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pRouteScope And IsInt($pRouteScope) Then $pRouteScope = Ptr($pRouteScope)
	If $pRouteScope And (Not IsPtr($pRouteScope)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNamespaceScope And IsInt($pNamespaceScope) Then $pNamespaceScope = Ptr($pNamespaceScope)
	If $pNamespaceScope And (Not IsPtr($pNamespaceScope)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMtuSize) And (Not IsInt($iMtuSize)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMaxFrameSize) And (Not IsInt($iMaxFrameSize)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bOptimizeForLowCostNetwork) And (Not IsBool($bOptimizeForLowCostNetwork)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pMainOuterTunnelTransport And IsInt($pMainOuterTunnelTransport) Then $pMainOuterTunnelTransport = Ptr($pMainOuterTunnelTransport)
	If $pMainOuterTunnelTransport And (Not IsPtr($pMainOuterTunnelTransport)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptionalOuterTunnelTransport And IsInt($pOptionalOuterTunnelTransport) Then $pOptionalOuterTunnelTransport = Ptr($pOptionalOuterTunnelTransport)
	If $pOptionalOuterTunnelTransport And (Not IsPtr($pOptionalOuterTunnelTransport)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAssignedClientIPv4list, "ptr", $pAssignedClientIPv6list, "ptr", $pVpnInterfaceId, "ptr", $pRouteScope, "ptr", $pNamespaceScope, "ulong", $iMtuSize, "ulong", $iMaxFrameSize, "bool", $bOptimizeForLowCostNetwork, "ptr", $pMainOuterTunnelTransport, "ptr", $pOptionalOuterTunnelTransport)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVpnChannel_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVpnChannel_RequestCredentials($pThis, $iCredType, $bIsRetry, $bIsSingleSignOnCredential, $pCertificate)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCredType) And (Not IsInt($iCredType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bIsRetry) And (Not IsBool($bIsRetry)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bIsSingleSignOnCredential) And (Not IsBool($bIsSingleSignOnCredential)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCertificate And IsInt($pCertificate) Then $pCertificate = Ptr($pCertificate)
	If $pCertificate And (Not IsPtr($pCertificate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCredType, "bool", $bIsRetry, "bool", $bIsSingleSignOnCredential, "ptr", $pCertificate, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IVpnChannel_RequestVpnPacketBuffer($pThis, $iType, ByRef $pVpnPacketBuffer)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iType) And (Not IsInt($iType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pVpnPacketBuffer = $aCall[3]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVpnChannel_LogDiagnosticMessage($pThis, $sMessage)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMessage) And (Not IsString($sMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessage = _WinRT_CreateHString($sMessage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMessage)
	Local $iError = @error
	_WinRT_DeleteHString($hMessage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVpnChannel_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnChannel_GetConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnChannel_AddHdlrActivityChange($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnChannel_RemoveHdlrActivityChange($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnChannel_SetPlugInContext($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 17, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnChannel_GetPlugInContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnChannel_GetSystemHealth($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnChannel_RequestCustomPrompt($pThis, $pCustomPrompt)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCustomPrompt And IsInt($pCustomPrompt) Then $pCustomPrompt = Ptr($pCustomPrompt)
	If $pCustomPrompt And (Not IsPtr($pCustomPrompt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCustomPrompt)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVpnChannel_SetErrorMessage($pThis, $sMessage)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMessage) And (Not IsString($sMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessage = _WinRT_CreateHString($sMessage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMessage)
	Local $iError = @error
	_WinRT_DeleteHString($hMessage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVpnChannel_SetAllowedSslTlsVersions($pThis, $pTunnelTransport, $bUseTls12)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTunnelTransport And IsInt($pTunnelTransport) Then $pTunnelTransport = Ptr($pTunnelTransport)
	If $pTunnelTransport And (Not IsPtr($pTunnelTransport)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bUseTls12) And (Not IsBool($bUseTls12)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTunnelTransport, "bool", $bUseTls12)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
