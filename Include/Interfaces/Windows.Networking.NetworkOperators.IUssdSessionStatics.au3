# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IUssdSessionStatics
# Incl. In  : Windows.Networking.NetworkOperators.UssdSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUssdSessionStatics = "{2F9ACF82-1001-4D5D-BF81-2ABA1B4BE4A8}"
$__g_mIIDs[$sIID_IUssdSessionStatics] = "IUssdSessionStatics"

Global Const $tagIUssdSessionStatics = $tagIInspectable & _
		"CreateFromNetworkAccountId hresult(handle; ptr*);" & _ ; In $hNetworkAccountId, Out $pUssdSession
		"CreateFromNetworkInterfaceId hresult(handle; ptr*);" ; In $hNetworkInterfaceId, Out $pUssdSession

Func IUssdSessionStatics_CreateFromNetworkAccountId($pThis, $sNetworkAccountId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sNetworkAccountId) And (Not IsString($sNetworkAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hNetworkAccountId = _WinRT_CreateHString($sNetworkAccountId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hNetworkAccountId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hNetworkAccountId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUssdSessionStatics_CreateFromNetworkInterfaceId($pThis, $sNetworkInterfaceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sNetworkInterfaceId) And (Not IsString($sNetworkInterfaceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hNetworkInterfaceId = _WinRT_CreateHString($sNetworkInterfaceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hNetworkInterfaceId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hNetworkInterfaceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
