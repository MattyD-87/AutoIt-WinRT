# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IStreamSocketStatics
# Incl. In  : Windows.Networking.Sockets.StreamSocket

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreamSocketStatics = "{A420BC4A-6E2E-4AF5-B556-355AE0CD4F29}"
$__g_mIIDs[$sIID_IStreamSocketStatics] = "IStreamSocketStatics"

Global Const $tagIStreamSocketStatics = $tagIInspectable & _
		"GetEndpointPairsAsync hresult(ptr; handle; ptr*);" & _ ; In $pRemoteHostName, In $hRemoteServiceName, Out $pOperation
		"GetEndpointPairsAsync2 hresult(ptr; handle; ulong; ptr*);" ; In $pRemoteHostName, In $hRemoteServiceName, In $iSortOptions, Out $pOperation

Func IStreamSocketStatics_GetEndpointPairsAsync($pThis, $pRemoteHostName, $sRemoteServiceName)
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

Func IStreamSocketStatics_GetEndpointPairsAsync2($pThis, $pRemoteHostName, $sRemoteServiceName, $iSortOptions)
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
