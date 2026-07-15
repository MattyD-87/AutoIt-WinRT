# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.INDTCPMessengerFactory
# Incl. In  : Windows.Media.Protection.PlayReady.NDTCPMessenger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INDTCPMessengerFactory = "{7DD85CFE-1B99-4F68-8F82-8177F7CEDF2B}"
$__g_mIIDs[$sIID_INDTCPMessengerFactory] = "INDTCPMessengerFactory"

Global Const $tagINDTCPMessengerFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; ulong; ptr*);" ; In $hRemoteHostName, In $iRemoteHostPort, Out $pInstance

Func INDTCPMessengerFactory_CreateInstance($pThis, $sRemoteHostName, $iRemoteHostPort)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sRemoteHostName) And (Not IsString($sRemoteHostName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRemoteHostName = _WinRT_CreateHString($sRemoteHostName)
	If ($iRemoteHostPort) And (Not IsInt($iRemoteHostPort)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hRemoteHostName, "ulong", $iRemoteHostPort, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hRemoteHostName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
