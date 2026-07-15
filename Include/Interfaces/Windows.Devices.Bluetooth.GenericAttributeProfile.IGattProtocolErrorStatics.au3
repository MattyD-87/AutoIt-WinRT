# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattProtocolErrorStatics
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattProtocolError

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattProtocolErrorStatics = "{CA46C5C5-0ECC-4809-BEA3-CF79BC991E37}"
$__g_mIIDs[$sIID_IGattProtocolErrorStatics] = "IGattProtocolErrorStatics"

Global Const $tagIGattProtocolErrorStatics = $tagIInspectable & _
		"get_InvalidHandle hresult(byte*);" & _ ; Out $iValue
		"get_ReadNotPermitted hresult(byte*);" & _ ; Out $iValue
		"get_WriteNotPermitted hresult(byte*);" & _ ; Out $iValue
		"get_InvalidPdu hresult(byte*);" & _ ; Out $iValue
		"get_InsufficientAuthentication hresult(byte*);" & _ ; Out $iValue
		"get_RequestNotSupported hresult(byte*);" & _ ; Out $iValue
		"get_InvalidOffset hresult(byte*);" & _ ; Out $iValue
		"get_InsufficientAuthorization hresult(byte*);" & _ ; Out $iValue
		"get_PrepareQueueFull hresult(byte*);" & _ ; Out $iValue
		"get_AttributeNotFound hresult(byte*);" & _ ; Out $iValue
		"get_AttributeNotLong hresult(byte*);" & _ ; Out $iValue
		"get_InsufficientEncryptionKeySize hresult(byte*);" & _ ; Out $iValue
		"get_InvalidAttributeValueLength hresult(byte*);" & _ ; Out $iValue
		"get_UnlikelyError hresult(byte*);" & _ ; Out $iValue
		"get_InsufficientEncryption hresult(byte*);" & _ ; Out $iValue
		"get_UnsupportedGroupType hresult(byte*);" & _ ; Out $iValue
		"get_InsufficientResources hresult(byte*);" ; Out $iValue

Func IGattProtocolErrorStatics_GetInvalidHandle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattProtocolErrorStatics_GetReadNotPermitted($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattProtocolErrorStatics_GetWriteNotPermitted($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattProtocolErrorStatics_GetInvalidPdu($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattProtocolErrorStatics_GetInsufficientAuthentication($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattProtocolErrorStatics_GetRequestNotSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattProtocolErrorStatics_GetInvalidOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattProtocolErrorStatics_GetInsufficientAuthorization($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattProtocolErrorStatics_GetPrepareQueueFull($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattProtocolErrorStatics_GetAttributeNotFound($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattProtocolErrorStatics_GetAttributeNotLong($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattProtocolErrorStatics_GetInsufficientEncryptionKeySize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattProtocolErrorStatics_GetInvalidAttributeValueLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattProtocolErrorStatics_GetUnlikelyError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattProtocolErrorStatics_GetInsufficientEncryption($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattProtocolErrorStatics_GetUnsupportedGroupType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattProtocolErrorStatics_GetInsufficientResources($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc
