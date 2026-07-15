# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Usb.IUsbDevice
# Incl. In  : Windows.Devices.Usb.UsbDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUsbDevice = "{5249B992-C456-44D5-AD5E-24F5A089F63B}"
$__g_mIIDs[$sIID_IUsbDevice] = "IUsbDevice"

Global Const $tagIUsbDevice = $tagIInspectable & _
		"SendControlOutTransferAsync hresult(ptr; ptr; ptr*);" & _ ; In $pSetupPacket, In $pBuffer, Out $pOperation
		"SendControlOutTransferAsync2 hresult(ptr; ptr*);" & _ ; In $pSetupPacket, Out $pOperation
		"SendControlInTransferAsync hresult(ptr; ptr; ptr*);" & _ ; In $pSetupPacket, In $pBuffer, Out $pOperation
		"SendControlInTransferAsync2 hresult(ptr; ptr*);" & _ ; In $pSetupPacket, Out $pOperation
		"get_DefaultInterface hresult(ptr*);" & _ ; Out $pValue
		"get_DeviceDescriptor hresult(ptr*);" & _ ; Out $pValue
		"get_Configuration hresult(ptr*);" ; Out $pValue

Func IUsbDevice_SendControlOutTransferAsync($pThis, $pSetupPacket, $pBuffer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSetupPacket And IsInt($pSetupPacket) Then $pSetupPacket = Ptr($pSetupPacket)
	If $pSetupPacket And (Not IsPtr($pSetupPacket)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBuffer And IsInt($pBuffer) Then $pBuffer = Ptr($pBuffer)
	If $pBuffer And (Not IsPtr($pBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSetupPacket, "ptr", $pBuffer, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IUsbDevice_SendControlOutTransferAsync2($pThis, $pSetupPacket)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSetupPacket And IsInt($pSetupPacket) Then $pSetupPacket = Ptr($pSetupPacket)
	If $pSetupPacket And (Not IsPtr($pSetupPacket)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSetupPacket, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUsbDevice_SendControlInTransferAsync($pThis, $pSetupPacket, $pBuffer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSetupPacket And IsInt($pSetupPacket) Then $pSetupPacket = Ptr($pSetupPacket)
	If $pSetupPacket And (Not IsPtr($pSetupPacket)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBuffer And IsInt($pBuffer) Then $pBuffer = Ptr($pBuffer)
	If $pBuffer And (Not IsPtr($pBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSetupPacket, "ptr", $pBuffer, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IUsbDevice_SendControlInTransferAsync2($pThis, $pSetupPacket)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSetupPacket And IsInt($pSetupPacket) Then $pSetupPacket = Ptr($pSetupPacket)
	If $pSetupPacket And (Not IsPtr($pSetupPacket)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSetupPacket, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUsbDevice_GetDefaultInterface($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbDevice_GetDeviceDescriptor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbDevice_GetConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
