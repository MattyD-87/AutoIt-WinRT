# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.IEndpointPairFactory
# Incl. In  : Windows.Networking.EndpointPair

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEndpointPairFactory = "{B609D971-64E0-442B-AA6F-CC8C8F181F78}"
$__g_mIIDs[$sIID_IEndpointPairFactory] = "IEndpointPairFactory"

Global Const $tagIEndpointPairFactory = $tagIInspectable & _
		"CreateEndpointPair hresult(ptr; handle; ptr; handle; ptr*);" ; In $pLocalHostName, In $hLocalServiceName, In $pRemoteHostName, In $hRemoteServiceName, Out $pValue

Func IEndpointPairFactory_CreateEndpointPair($pThis, $pLocalHostName, $sLocalServiceName, $pRemoteHostName, $sRemoteServiceName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLocalHostName And IsInt($pLocalHostName) Then $pLocalHostName = Ptr($pLocalHostName)
	If $pLocalHostName And (Not IsPtr($pLocalHostName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sLocalServiceName) And (Not IsString($sLocalServiceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalServiceName = _WinRT_CreateHString($sLocalServiceName)
	If $pRemoteHostName And IsInt($pRemoteHostName) Then $pRemoteHostName = Ptr($pRemoteHostName)
	If $pRemoteHostName And (Not IsPtr($pRemoteHostName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sRemoteServiceName) And (Not IsString($sRemoteServiceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRemoteServiceName = _WinRT_CreateHString($sRemoteServiceName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLocalHostName, "handle", $hLocalServiceName, "ptr", $pRemoteHostName, "handle", $hRemoteServiceName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalServiceName)
	_WinRT_DeleteHString($hRemoteServiceName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
