# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDevicePairingRequestedEventArgs
# Incl. In  : Windows.Devices.Enumeration.DevicePairingRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDevicePairingRequestedEventArgs = "{F717FC56-DE6B-487F-8376-0180ACA69963}"
$__g_mIIDs[$sIID_IDevicePairingRequestedEventArgs] = "IDevicePairingRequestedEventArgs"

Global Const $tagIDevicePairingRequestedEventArgs = $tagIInspectable & _
		"get_DeviceInformation hresult(ptr*);" & _ ; Out $pValue
		"get_PairingKind hresult(ulong*);" & _ ; Out $iValue
		"get_Pin hresult(handle*);" & _ ; Out $hValue
		"Accept hresult();" & _ ; 
		"Accept2 hresult(handle);" & _ ; In $hPin
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IDevicePairingRequestedEventArgs_GetDeviceInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePairingRequestedEventArgs_GetPairingKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePairingRequestedEventArgs_GetPin($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePairingRequestedEventArgs_Accept($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDevicePairingRequestedEventArgs_Accept2($pThis, $sPin)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPin) And (Not IsString($sPin)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPin = _WinRT_CreateHString($sPin)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPin)
	Local $iError = @error
	_WinRT_DeleteHString($hPin)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDevicePairingRequestedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
