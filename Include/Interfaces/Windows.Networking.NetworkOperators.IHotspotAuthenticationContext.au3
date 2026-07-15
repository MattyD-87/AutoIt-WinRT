# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IHotspotAuthenticationContext
# Incl. In  : Windows.Networking.NetworkOperators.HotspotAuthenticationContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHotspotAuthenticationContext = "{E756C791-1003-4DE5-83C7-DE61D88831D0}"
$__g_mIIDs[$sIID_IHotspotAuthenticationContext] = "IHotspotAuthenticationContext"

Global Const $tagIHotspotAuthenticationContext = $tagIInspectable & _
		"get_WirelessNetworkId hresult(int*, ptr*);" & _ ; Out $iValueCnt, $pValue
		"get_NetworkAdapter hresult(ptr*);" & _ ; Out $pValue
		"get_RedirectMessageUrl hresult(ptr*);" & _ ; Out $pValue
		"get_RedirectMessageXml hresult(ptr*);" & _ ; Out $pValue
		"get_AuthenticationUrl hresult(ptr*);" & _ ; Out $pValue
		"IssueCredentials hresult(handle; handle; handle; bool);" & _ ; In $hUserName, In $hPassword, In $hExtraParameters, In $bMarkAsManualConnectOnFailure
		"AbortAuthentication hresult(bool);" & _ ; In $bMarkAsManual
		"SkipAuthentication hresult();" & _ ; 
		"TriggerAttentionRequired hresult(handle; handle);" ; In $hPackageRelativeApplicationId, In $hApplicationParameters

Func IHotspotAuthenticationContext_GetWirelessNetworkId($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tValue = DllStructCreate(StringFormat("byte[%d]", $aCall[2]), $aCall[3])
	Local $dValue = DllStructGetData($tValue, 1)
	Return SetError($aCall[0], 0, $dValue)
EndFunc

Func IHotspotAuthenticationContext_GetNetworkAdapter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHotspotAuthenticationContext_GetRedirectMessageUrl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHotspotAuthenticationContext_GetRedirectMessageXml($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHotspotAuthenticationContext_GetAuthenticationUrl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHotspotAuthenticationContext_IssueCredentials($pThis, $sUserName, $sPassword, $sExtraParameters, $bMarkAsManualConnectOnFailure)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserName) And (Not IsString($sUserName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserName = _WinRT_CreateHString($sUserName)
	If ($sPassword) And (Not IsString($sPassword)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPassword = _WinRT_CreateHString($sPassword)
	If ($sExtraParameters) And (Not IsString($sExtraParameters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hExtraParameters = _WinRT_CreateHString($sExtraParameters)
	If ($bMarkAsManualConnectOnFailure) And (Not IsBool($bMarkAsManualConnectOnFailure)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserName, "handle", $hPassword, "handle", $hExtraParameters, "bool", $bMarkAsManualConnectOnFailure)
	Local $iError = @error
	_WinRT_DeleteHString($hUserName)
	_WinRT_DeleteHString($hPassword)
	_WinRT_DeleteHString($hExtraParameters)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHotspotAuthenticationContext_AbortAuthentication($pThis, $bMarkAsManual)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bMarkAsManual) And (Not IsBool($bMarkAsManual)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bMarkAsManual)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHotspotAuthenticationContext_SkipAuthentication($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHotspotAuthenticationContext_TriggerAttentionRequired($pThis, $sPackageRelativeApplicationId, $sApplicationParameters)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageRelativeApplicationId) And (Not IsString($sPackageRelativeApplicationId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageRelativeApplicationId = _WinRT_CreateHString($sPackageRelativeApplicationId)
	If ($sApplicationParameters) And (Not IsString($sApplicationParameters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hApplicationParameters = _WinRT_CreateHString($sApplicationParameters)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageRelativeApplicationId, "handle", $hApplicationParameters)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageRelativeApplicationId)
	_WinRT_DeleteHString($hApplicationParameters)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
