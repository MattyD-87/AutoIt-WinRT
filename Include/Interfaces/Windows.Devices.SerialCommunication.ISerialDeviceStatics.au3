# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SerialCommunication.ISerialDeviceStatics
# Incl. In  : Windows.Devices.SerialCommunication.SerialDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISerialDeviceStatics = "{058C4A70-0836-4993-AE1A-B61AE3BE056B}"
$__g_mIIDs[$sIID_ISerialDeviceStatics] = "ISerialDeviceStatics"

Global Const $tagISerialDeviceStatics = $tagIInspectable & _
		"GetDeviceSelector hresult(handle*);" & _ ; Out $hValue
		"GetDeviceSelector2 hresult(handle; handle*);" & _ ; In $hPortName, Out $hResult
		"GetDeviceSelectorFromUsbVidPid hresult(ushort; ushort; handle*);" & _ ; In $iVendorId, In $iProductId, Out $hResult
		"FromIdAsync hresult(handle; ptr*);" ; In $hDeviceId, Out $pResult

Func ISerialDeviceStatics_GetDeviceSelector($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sValue = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sValue)
EndFunc

Func ISerialDeviceStatics_GetDeviceSelector2($pThis, $sPortName)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPortName) And (Not IsString($sPortName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPortName = _WinRT_CreateHString($sPortName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPortName, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPortName)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ISerialDeviceStatics_GetDeviceSelectorFromUsbVidPid($pThis, $iVendorId, $iProductId)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iVendorId) And (Not IsInt($iVendorId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iProductId) And (Not IsInt($iProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iVendorId, "ushort", $iProductId, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[4])
	_WinRT_DeleteHString($aCall[4])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ISerialDeviceStatics_FromIdAsync($pThis, $sDeviceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
