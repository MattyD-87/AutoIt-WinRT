# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SerialCommunication.ISerialDevice
# Incl. In  : Windows.Devices.SerialCommunication.SerialDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISerialDevice = "{E187CCC6-2210-414F-B65A-F5553A03372A}"
$__g_mIIDs[$sIID_ISerialDevice] = "ISerialDevice"

Global Const $tagISerialDevice = $tagIInspectable & _
		"get_BaudRate hresult(ulong*);" & _ ; Out $iValue
		"put_BaudRate hresult(ulong);" & _ ; In $iValue
		"get_BreakSignalState hresult(bool*);" & _ ; Out $bValue
		"put_BreakSignalState hresult(bool);" & _ ; In $bValue
		"get_BytesReceived hresult(ulong*);" & _ ; Out $iValue
		"get_CarrierDetectState hresult(bool*);" & _ ; Out $bValue
		"get_ClearToSendState hresult(bool*);" & _ ; Out $bValue
		"get_DataBits hresult(ushort*);" & _ ; Out $iValue
		"put_DataBits hresult(ushort);" & _ ; In $iValue
		"get_DataSetReadyState hresult(bool*);" & _ ; Out $bValue
		"get_Handshake hresult(long*);" & _ ; Out $iValue
		"put_Handshake hresult(long);" & _ ; In $iValue
		"get_IsDataTerminalReadyEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsDataTerminalReadyEnabled hresult(bool);" & _ ; In $bValue
		"get_IsRequestToSendEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsRequestToSendEnabled hresult(bool);" & _ ; In $bValue
		"get_Parity hresult(long*);" & _ ; Out $iValue
		"put_Parity hresult(long);" & _ ; In $iValue
		"get_PortName hresult(handle*);" & _ ; Out $hValue
		"get_ReadTimeout hresult(int64*);" & _ ; Out $iValue
		"put_ReadTimeout hresult(int64);" & _ ; In $iValue
		"get_StopBits hresult(long*);" & _ ; Out $iValue
		"put_StopBits hresult(long);" & _ ; In $iValue
		"get_UsbVendorId hresult(ushort*);" & _ ; Out $iValue
		"get_UsbProductId hresult(ushort*);" & _ ; Out $iValue
		"get_WriteTimeout hresult(int64*);" & _ ; Out $iValue
		"put_WriteTimeout hresult(int64);" & _ ; In $iValue
		"get_InputStream hresult(ptr*);" & _ ; Out $pValue
		"get_OutputStream hresult(ptr*);" & _ ; Out $pValue
		"add_ErrorReceived hresult(ptr; int64*);" & _ ; In $pReportHandler, Out $iToken
		"remove_ErrorReceived hresult(int64);" & _ ; In $iToken
		"add_PinChanged hresult(ptr; int64*);" & _ ; In $pReportHandler, Out $iToken
		"remove_PinChanged hresult(int64);" ; In $iToken

Func ISerialDevice_GetBaudRate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_SetBaudRate($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_GetBreakSignalState($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_SetBreakSignalState($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_GetBytesReceived($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_GetCarrierDetectState($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_GetClearToSendState($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_GetDataBits($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_SetDataBits($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "ushort", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_GetDataSetReadyState($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_GetHandshake($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_SetHandshake($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_GetIsDataTerminalReadyEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_SetIsDataTerminalReadyEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_GetIsRequestToSendEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_SetIsRequestToSendEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 22, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_GetParity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_SetParity($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_GetPortName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_GetReadTimeout($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_SetReadTimeout($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 27, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_GetStopBits($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_SetStopBits($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 29, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_GetUsbVendorId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 30, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_GetUsbProductId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 31, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_GetWriteTimeout($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 32, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_SetWriteTimeout($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 33, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_GetInputStream($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 34)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_GetOutputStream($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_AddHdlrErrorReceived($pThis, $pReportHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 36, $pReportHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_RemoveHdlrErrorReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 37, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_AddHdlrPinChanged($pThis, $pReportHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 38, $pReportHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISerialDevice_RemoveHdlrPinChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 39, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
