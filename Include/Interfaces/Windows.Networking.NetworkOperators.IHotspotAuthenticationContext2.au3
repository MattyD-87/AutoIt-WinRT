# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IHotspotAuthenticationContext2
# Incl. In  : Windows.Networking.NetworkOperators.HotspotAuthenticationContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHotspotAuthenticationContext2 = "{E756C791-1004-4DE5-83C7-DE61D88831D0}"
$__g_mIIDs[$sIID_IHotspotAuthenticationContext2] = "IHotspotAuthenticationContext2"

Global Const $tagIHotspotAuthenticationContext2 = $tagIInspectable & _
		"IssueCredentialsAsync hresult(handle; handle; handle; bool; ptr*);" ; In $hUserName, In $hPassword, In $hExtraParameters, In $bMarkAsManualConnectOnFailure, Out $pAsyncInfo

Func IHotspotAuthenticationContext2_IssueCredentialsAsync($pThis, $sUserName, $sPassword, $sExtraParameters, $bMarkAsManualConnectOnFailure)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserName) And (Not IsString($sUserName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserName = _WinRT_CreateHString($sUserName)
	If ($sPassword) And (Not IsString($sPassword)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPassword = _WinRT_CreateHString($sPassword)
	If ($sExtraParameters) And (Not IsString($sExtraParameters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hExtraParameters = _WinRT_CreateHString($sExtraParameters)
	If ($bMarkAsManualConnectOnFailure) And (Not IsBool($bMarkAsManualConnectOnFailure)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserName, "handle", $hPassword, "handle", $hExtraParameters, "bool", $bMarkAsManualConnectOnFailure, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserName)
	_WinRT_DeleteHString($hPassword)
	_WinRT_DeleteHString($hExtraParameters)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
