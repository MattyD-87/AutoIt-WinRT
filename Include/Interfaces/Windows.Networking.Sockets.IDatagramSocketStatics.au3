# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IDatagramSocketStatics
# Incl. In  : Windows.Networking.Sockets.DatagramSocket

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDatagramSocketStatics = "{E9C62AEE-1494-4A21-BB7E-8589FC751D9D}"
$__g_mIIDs[$sIID_IDatagramSocketStatics] = "IDatagramSocketStatics"

Global Const $tagIDatagramSocketStatics = $tagIInspectable & _
		"GetEndpointPairsAsync hresult(ptr; handle; ptr*);" & _ ; In $pRemoteHostName, In $hRemoteServiceName, Out $pOperation
		"GetEndpointPairsAsync2 hresult(ptr; handle; ulong; ptr*);" ; In $pRemoteHostName, In $hRemoteServiceName, In $iSortOptions, Out $pOperation

Func IDatagramSocketStatics_GetEndpointPairsAsync($pThis, $pRemoteHostName, $sRemoteServiceName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
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

Func IDatagramSocketStatics_GetEndpointPairsAsync2($pThis, $pRemoteHostName, $sRemoteServiceName, $iSortOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRemoteHostName And IsInt($pRemoteHostName) Then $pRemoteHostName = Ptr($pRemoteHostName)
	If $pRemoteHostName And (Not IsPtr($pRemoteHostName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sRemoteServiceName) And (Not IsString($sRemoteServiceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRemoteServiceName = _WinRT_CreateHString($sRemoteServiceName)
	If ($iSortOptions) And (Not IsInt($iSortOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRemoteHostName, "handle", $hRemoteServiceName, "ulong", $iSortOptions, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hRemoteServiceName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
