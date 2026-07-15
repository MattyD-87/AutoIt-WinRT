# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.XboxLive.IXboxLiveEndpointPairStatics
# Incl. In  : Windows.Networking.XboxLive.XboxLiveEndpointPair

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXboxLiveEndpointPairStatics = "{64316B30-217A-4243-8EE1-6729281D27DB}"
$__g_mIIDs[$sIID_IXboxLiveEndpointPairStatics] = "IXboxLiveEndpointPairStatics"

Global Const $tagIXboxLiveEndpointPairStatics = $tagIInspectable & _
		"FindEndpointPairBySocketAddressBytes hresult(int; struct*; int; struct*; ptr*);" & _ ; In $iLocalSocketAddressCnt, $tLocalSocketAddress, In $iRemoteSocketAddressCnt, $tRemoteSocketAddress, Out $pEndpointPair
		"FindEndpointPairByHostNamesAndPorts hresult(ptr; handle; ptr; handle; ptr*);" ; In $pLocalHostName, In $hLocalPort, In $pRemoteHostName, In $hRemotePort, Out $pEndpointPair

Func IXboxLiveEndpointPairStatics_FindEndpointPairBySocketAddressBytes($pThis, $dLocalSocketAddress, $dRemoteSocketAddress)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dLocalSocketAddress)) Or (Not BinaryLen($dLocalSocketAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iLocalSocketAddressCnt = BinaryLen($dLocalSocketAddress)
	Local $tLocalSocketAddress = DllStructCreate(StringFormat("byte[%d]", $iLocalSocketAddressCnt))
	DllStructSetData($tLocalSocketAddress, 1, $dLocalSocketAddress)
	If (Not IsBinary($dRemoteSocketAddress)) Or (Not BinaryLen($dRemoteSocketAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iRemoteSocketAddressCnt = BinaryLen($dRemoteSocketAddress)
	Local $tRemoteSocketAddress = DllStructCreate(StringFormat("byte[%d]", $iRemoteSocketAddressCnt))
	DllStructSetData($tRemoteSocketAddress, 1, $dRemoteSocketAddress)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iLocalSocketAddressCnt, "struct*", $tLocalSocketAddress, "int", $iRemoteSocketAddressCnt, "struct*", $tRemoteSocketAddress, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IXboxLiveEndpointPairStatics_FindEndpointPairByHostNamesAndPorts($pThis, $pLocalHostName, $sLocalPort, $pRemoteHostName, $sRemotePort)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLocalHostName And IsInt($pLocalHostName) Then $pLocalHostName = Ptr($pLocalHostName)
	If $pLocalHostName And (Not IsPtr($pLocalHostName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sLocalPort) And (Not IsString($sLocalPort)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalPort = _WinRT_CreateHString($sLocalPort)
	If $pRemoteHostName And IsInt($pRemoteHostName) Then $pRemoteHostName = Ptr($pRemoteHostName)
	If $pRemoteHostName And (Not IsPtr($pRemoteHostName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sRemotePort) And (Not IsString($sRemotePort)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRemotePort = _WinRT_CreateHString($sRemotePort)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLocalHostName, "handle", $hLocalPort, "ptr", $pRemoteHostName, "handle", $hRemotePort, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalPort)
	_WinRT_DeleteHString($hRemotePort)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
