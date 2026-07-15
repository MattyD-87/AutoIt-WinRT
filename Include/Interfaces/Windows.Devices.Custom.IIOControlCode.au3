# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Custom.IIOControlCode
# Incl. In  : Windows.Devices.Custom.IOControlCode

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIOControlCode = "{0E9559E7-60C8-4375-A761-7F8808066C60}"
$__g_mIIDs[$sIID_IIOControlCode] = "IIOControlCode"

Global Const $tagIIOControlCode = $tagIInspectable & _
		"get_AccessMode hresult(long*);" & _ ; Out $iValue
		"get_BufferingMethod hresult(long*);" & _ ; Out $iValue
		"get_Function hresult(ushort*);" & _ ; Out $iValue
		"get_DeviceType hresult(ushort*);" & _ ; Out $iValue
		"get_ControlCode hresult(ulong*);" ; Out $iValue

Func IIOControlCode_GetAccessMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIOControlCode_GetBufferingMethod($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIOControlCode_GetFunction($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIOControlCode_GetDeviceType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIOControlCode_GetControlCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
