# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IHotspotAuthenticationContextStatics
# Incl. In  : Windows.Networking.NetworkOperators.HotspotAuthenticationContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHotspotAuthenticationContextStatics = "{E756C791-1002-4DE5-83C7-DE61D88831D0}"
$__g_mIIDs[$sIID_IHotspotAuthenticationContextStatics] = "IHotspotAuthenticationContextStatics"

Global Const $tagIHotspotAuthenticationContextStatics = $tagIInspectable & _
		"TryGetAuthenticationContext hresult(handle; ptr*; bool*);" ; In $hEvenToken, Out $pContext, Out $bIsValid

Func IHotspotAuthenticationContextStatics_TryGetAuthenticationContext($pThis, $sEvenToken, ByRef $pContext)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sEvenToken) And (Not IsString($sEvenToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hEvenToken = _WinRT_CreateHString($sEvenToken)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hEvenToken, "ptr*", 0, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hEvenToken)
	$pContext = $aCall[3]
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
