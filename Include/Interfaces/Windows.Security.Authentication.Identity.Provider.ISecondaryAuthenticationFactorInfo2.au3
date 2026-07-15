# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Identity.Provider.ISecondaryAuthenticationFactorInfo2
# Incl. In  : Windows.Security.Authentication.Identity.Provider.SecondaryAuthenticationFactorInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISecondaryAuthenticationFactorInfo2 = "{14D981A3-FC26-4FF7-ABC3-48E82A512A0A}"
$__g_mIIDs[$sIID_ISecondaryAuthenticationFactorInfo2] = "ISecondaryAuthenticationFactorInfo2"

Global Const $tagISecondaryAuthenticationFactorInfo2 = $tagIInspectable & _
		"get_PresenceMonitoringMode hresult(long*);" & _ ; Out $iValue
		"UpdateDevicePresenceAsync hresult(long; ptr*);" & _ ; In $iPresenceState, Out $pResult
		"get_IsAuthenticationSupported hresult(bool*);" ; Out $bValue

Func ISecondaryAuthenticationFactorInfo2_GetPresenceMonitoringMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryAuthenticationFactorInfo2_UpdateDevicePresenceAsync($pThis, $iPresenceState)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPresenceState) And (Not IsInt($iPresenceState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPresenceState, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISecondaryAuthenticationFactorInfo2_GetIsAuthenticationSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
