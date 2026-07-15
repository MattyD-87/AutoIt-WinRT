# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Usb.IUsbDescriptor
# Incl. In  : Windows.Devices.Usb.UsbDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUsbDescriptor = "{0A89F216-5F9D-4874-8904-DA9AD3F5528F}"
$__g_mIIDs[$sIID_IUsbDescriptor] = "IUsbDescriptor"

Global Const $tagIUsbDescriptor = $tagIInspectable & _
		"get_Length hresult(byte*);" & _ ; Out $iValue
		"get_DescriptorType hresult(byte*);" & _ ; Out $iValue
		"ReadDescriptorBuffer hresult(ptr);" ; In $pBuffer

Func IUsbDescriptor_GetLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbDescriptor_GetDescriptorType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbDescriptor_ReadDescriptorBuffer($pThis, $pBuffer)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBuffer And IsInt($pBuffer) Then $pBuffer = Ptr($pBuffer)
	If $pBuffer And (Not IsPtr($pBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBuffer)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
