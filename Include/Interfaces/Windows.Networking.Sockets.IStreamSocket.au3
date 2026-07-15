# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IStreamSocket
# Incl. In  : Windows.Networking.Sockets.StreamSocket

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreamSocket = "{69A22CF3-FC7B-4857-AF38-F6E7DE6A5B49}"
$__g_mIIDs[$sIID_IStreamSocket] = "IStreamSocket"

Global Const $tagIStreamSocket = $tagIInspectable & _
		"get_Control hresult(ptr*);" & _ ; Out $pValue
		"get_Information hresult(ptr*);" & _ ; Out $pValue
		"get_InputStream hresult(ptr*);" & _ ; Out $pValue
		"get_OutputStream hresult(ptr*);" & _ ; Out $pValue
		"ConnectAsync hresult(ptr; ptr*);" & _ ; In $pEndpointPair, Out $pOperation
		"ConnectAsync2 hresult(ptr; handle; ptr*);" & _ ; In $pRemoteHostName, In $hRemoteServiceName, Out $pOperation
		"ConnectAsync3 hresult(ptr; long; ptr*);" & _ ; In $pEndpointPair, In $iProtectionLevel, Out $pOperation
		"ConnectAsync4 hresult(ptr; handle; long; ptr*);" & _ ; In $pRemoteHostName, In $hRemoteServiceName, In $iProtectionLevel, Out $pOperation
		"UpgradeToSslAsync hresult(long; ptr; ptr*);" ; In $iProtectionLevel, In $pValidationHostName, Out $pOperation

Func IStreamSocket_GetControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocket_GetInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocket_GetInputStream($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocket_GetOutputStream($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocket_ConnectAsync($pThis, $pEndpointPair)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEndpointPair And IsInt($pEndpointPair) Then $pEndpointPair = Ptr($pEndpointPair)
	If $pEndpointPair And (Not IsPtr($pEndpointPair)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEndpointPair, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStreamSocket_ConnectAsync2($pThis, $pRemoteHostName, $sRemoteServiceName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
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

Func IStreamSocket_ConnectAsync3($pThis, $pEndpointPair, $iProtectionLevel)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEndpointPair And IsInt($pEndpointPair) Then $pEndpointPair = Ptr($pEndpointPair)
	If $pEndpointPair And (Not IsPtr($pEndpointPair)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iProtectionLevel) And (Not IsInt($iProtectionLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEndpointPair, "long", $iProtectionLevel, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IStreamSocket_ConnectAsync4($pThis, $pRemoteHostName, $sRemoteServiceName, $iProtectionLevel)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRemoteHostName And IsInt($pRemoteHostName) Then $pRemoteHostName = Ptr($pRemoteHostName)
	If $pRemoteHostName And (Not IsPtr($pRemoteHostName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sRemoteServiceName) And (Not IsString($sRemoteServiceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRemoteServiceName = _WinRT_CreateHString($sRemoteServiceName)
	If ($iProtectionLevel) And (Not IsInt($iProtectionLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRemoteHostName, "handle", $hRemoteServiceName, "long", $iProtectionLevel, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hRemoteServiceName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IStreamSocket_UpgradeToSslAsync($pThis, $iProtectionLevel, $pValidationHostName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iProtectionLevel) And (Not IsInt($iProtectionLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pValidationHostName And IsInt($pValidationHostName) Then $pValidationHostName = Ptr($pValidationHostName)
	If $pValidationHostName And (Not IsPtr($pValidationHostName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iProtectionLevel, "ptr", $pValidationHostName, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
