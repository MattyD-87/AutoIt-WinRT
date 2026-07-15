# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.INetworkOperatorTetheringSessionAccessPointConfiguration
# Incl. In  : Windows.Networking.NetworkOperators.NetworkOperatorTetheringSessionAccessPointConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INetworkOperatorTetheringSessionAccessPointConfiguration = "{0BCC1104-34B7-5212-858C-59D97404920A}"
$__g_mIIDs[$sIID_INetworkOperatorTetheringSessionAccessPointConfiguration] = "INetworkOperatorTetheringSessionAccessPointConfiguration"

Global Const $tagINetworkOperatorTetheringSessionAccessPointConfiguration = $tagIInspectable & _
		"get_Ssid hresult(handle*);" & _ ; Out $hValue
		"put_Ssid hresult(handle);" & _ ; In $hValue
		"get_Passphrase hresult(handle*);" & _ ; Out $hValue
		"put_Passphrase hresult(handle);" & _ ; In $hValue
		"IsBandSupported hresult(long; bool*);" & _ ; In $iBand, Out $bResult
		"IsBandSupportedAsync hresult(long; ptr*);" & _ ; In $iBand, Out $pOperation
		"get_Band hresult(long*);" & _ ; Out $iValue
		"put_Band hresult(long);" & _ ; In $iValue
		"IsAuthenticationKindSupported hresult(long; bool*);" & _ ; In $iAuthenticationKind, Out $bResult
		"IsAuthenticationKindSupportedAsync hresult(long; ptr*);" & _ ; In $iAuthenticationKind, Out $pOperation
		"get_AuthenticationKind hresult(long*);" & _ ; Out $iValue
		"put_AuthenticationKind hresult(long);" & _ ; In $iValue
		"get_PerformancePriority hresult(long*);" & _ ; Out $iValue
		"put_PerformancePriority hresult(long);" ; In $iValue

Func INetworkOperatorTetheringSessionAccessPointConfiguration_GetSsid($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkOperatorTetheringSessionAccessPointConfiguration_SetSsid($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkOperatorTetheringSessionAccessPointConfiguration_GetPassphrase($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkOperatorTetheringSessionAccessPointConfiguration_SetPassphrase($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkOperatorTetheringSessionAccessPointConfiguration_IsBandSupported($pThis, $iBand)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iBand) And (Not IsInt($iBand)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iBand, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func INetworkOperatorTetheringSessionAccessPointConfiguration_IsBandSupportedAsync($pThis, $iBand)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iBand) And (Not IsInt($iBand)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iBand, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func INetworkOperatorTetheringSessionAccessPointConfiguration_GetBand($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkOperatorTetheringSessionAccessPointConfiguration_SetBand($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkOperatorTetheringSessionAccessPointConfiguration_IsAuthenticationKindSupported($pThis, $iAuthenticationKind)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAuthenticationKind) And (Not IsInt($iAuthenticationKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iAuthenticationKind, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func INetworkOperatorTetheringSessionAccessPointConfiguration_IsAuthenticationKindSupportedAsync($pThis, $iAuthenticationKind)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAuthenticationKind) And (Not IsInt($iAuthenticationKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iAuthenticationKind, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func INetworkOperatorTetheringSessionAccessPointConfiguration_GetAuthenticationKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkOperatorTetheringSessionAccessPointConfiguration_SetAuthenticationKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkOperatorTetheringSessionAccessPointConfiguration_GetPerformancePriority($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkOperatorTetheringSessionAccessPointConfiguration_SetPerformancePriority($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
