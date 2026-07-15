# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemConnectionRequestStatics2
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemConnectionRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemConnectionRequestStatics2 = "{460F1027-64EC-598E-A800-4F2EE58DEF19}"
$__g_mIIDs[$sIID_IRemoteSystemConnectionRequestStatics2] = "IRemoteSystemConnectionRequestStatics2"

Global Const $tagIRemoteSystemConnectionRequestStatics2 = $tagIInspectable & _
		"CreateFromConnectionToken hresult(handle; ptr*);" & _ ; In $hConnectionToken, Out $pResult
		"CreateFromConnectionTokenForUser hresult(ptr; handle; ptr*);" ; In $pUser, In $hConnectionToken, Out $pResult

Func IRemoteSystemConnectionRequestStatics2_CreateFromConnectionToken($pThis, $sConnectionToken)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sConnectionToken) And (Not IsString($sConnectionToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hConnectionToken = _WinRT_CreateHString($sConnectionToken)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hConnectionToken, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hConnectionToken)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IRemoteSystemConnectionRequestStatics2_CreateFromConnectionTokenForUser($pThis, $pUser, $sConnectionToken)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sConnectionToken) And (Not IsString($sConnectionToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hConnectionToken = _WinRT_CreateHString($sConnectionToken)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hConnectionToken, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hConnectionToken)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
