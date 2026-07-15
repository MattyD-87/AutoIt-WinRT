# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemConnectionRequestFactory
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemConnectionRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemConnectionRequestFactory = "{AA0A0A20-BAEB-4575-B530-810BB9786334}"
$__g_mIIDs[$sIID_IRemoteSystemConnectionRequestFactory] = "IRemoteSystemConnectionRequestFactory"

Global Const $tagIRemoteSystemConnectionRequestFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" ; In $pRemoteSystem, Out $pValue

Func IRemoteSystemConnectionRequestFactory_Create($pThis, $pRemoteSystem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRemoteSystem And IsInt($pRemoteSystem) Then $pRemoteSystem = Ptr($pRemoteSystem)
	If $pRemoteSystem And (Not IsPtr($pRemoteSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRemoteSystem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
