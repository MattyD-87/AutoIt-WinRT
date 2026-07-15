# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Usb.IUsbInterfaceSetting
# Incl. In  : Windows.Devices.Usb.UsbInterfaceSetting

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUsbInterfaceSetting = "{1827BBA7-8DA7-4AF7-8F4C-7F3032E781F5}"
$__g_mIIDs[$sIID_IUsbInterfaceSetting] = "IUsbInterfaceSetting"

Global Const $tagIUsbInterfaceSetting = $tagIInspectable & _
		"get_BulkInEndpoints hresult(ptr*);" & _ ; Out $pValue
		"get_InterruptInEndpoints hresult(ptr*);" & _ ; Out $pValue
		"get_BulkOutEndpoints hresult(ptr*);" & _ ; Out $pValue
		"get_InterruptOutEndpoints hresult(ptr*);" & _ ; Out $pValue
		"get_Selected hresult(bool*);" & _ ; Out $bValue
		"SelectSettingAsync hresult(ptr*);" & _ ; Out $pOperation
		"get_InterfaceDescriptor hresult(ptr*);" & _ ; Out $pValue
		"get_Descriptors hresult(ptr*);" ; Out $pValue

Func IUsbInterfaceSetting_GetBulkInEndpoints($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbInterfaceSetting_GetInterruptInEndpoints($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbInterfaceSetting_GetBulkOutEndpoints($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbInterfaceSetting_GetInterruptOutEndpoints($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbInterfaceSetting_GetSelected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbInterfaceSetting_SelectSettingAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IUsbInterfaceSetting_GetInterfaceDescriptor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbInterfaceSetting_GetDescriptors($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
