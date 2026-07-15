# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Spi.ISpiDevice
# Incl. In  : Windows.Devices.Spi.SpiDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpiDevice = "{05D5356D-11B6-4D39-84D5-95DFB4C9F2CE}"
$__g_mIIDs[$sIID_ISpiDevice] = "ISpiDevice"

Global Const $tagISpiDevice = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_ConnectionSettings hresult(ptr*);" & _ ; Out $pValue
		"Write hresult(int; struct*);" & _ ; In $iBufferCnt, $tBuffer
		"Read hresult(int; struct*);" & _ ; Out $iBufferCnt, $tBuffer
		"TransferSequential hresult(int; struct*; int; struct*);" & _ ; In $iWriteBufferCnt, $tWriteBuffer, Out $iReadBufferCnt, $tReadBuffer
		"TransferFullDuplex hresult(int; struct*; int; struct*);" ; In $iWriteBufferCnt, $tWriteBuffer, Out $iReadBufferCnt, $tReadBuffer

Func ISpiDevice_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpiDevice_GetConnectionSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpiDevice_Write($pThis, $dBuffer)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dBuffer)) Or (Not BinaryLen($dBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iBufferCnt = BinaryLen($dBuffer)
	Local $tBuffer = DllStructCreate(StringFormat("byte[%d]", $iBufferCnt))
	DllStructSetData($tBuffer, 1, $dBuffer)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iBufferCnt, "struct*", $tBuffer)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISpiDevice_Read($pThis, ByRef $dBuffer)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", Ubound($aBuffer), "struct*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tBuffer = DllStructCreate(StringFormat("byte[%d]", $aCall[1]), $aCall[2])
	$dBuffer = DllStructGetData($tBuffer, 1)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISpiDevice_TransferSequential($pThis, $dWriteBuffer, ByRef $dReadBuffer)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dWriteBuffer)) Or (Not BinaryLen($dWriteBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iWriteBufferCnt = BinaryLen($dWriteBuffer)
	Local $tWriteBuffer = DllStructCreate(StringFormat("byte[%d]", $iWriteBufferCnt))
	DllStructSetData($tWriteBuffer, 1, $dWriteBuffer)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iWriteBufferCnt, "struct*", $tWriteBuffer, "int", Ubound($aReadBuffer), "struct*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tReadBuffer = DllStructCreate(StringFormat("byte[%d]", $aCall[3]), $aCall[4])
	$dReadBuffer = DllStructGetData($tReadBuffer, 1)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISpiDevice_TransferFullDuplex($pThis, $dWriteBuffer, ByRef $dReadBuffer)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dWriteBuffer)) Or (Not BinaryLen($dWriteBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iWriteBufferCnt = BinaryLen($dWriteBuffer)
	Local $tWriteBuffer = DllStructCreate(StringFormat("byte[%d]", $iWriteBufferCnt))
	DllStructSetData($tWriteBuffer, 1, $dWriteBuffer)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iWriteBufferCnt, "struct*", $tWriteBuffer, "int", Ubound($aReadBuffer), "struct*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tReadBuffer = DllStructCreate(StringFormat("byte[%d]", $aCall[3]), $aCall[4])
	$dReadBuffer = DllStructGetData($tReadBuffer, 1)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
