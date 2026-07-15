# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.I2c.II2cDevice
# Incl. In  : Windows.Devices.I2c.I2cDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_II2cDevice = "{8636C136-B9C5-4F70-9449-CC46DC6F57EB}"
$__g_mIIDs[$sIID_II2cDevice] = "II2cDevice"

Global Const $tagII2cDevice = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_ConnectionSettings hresult(ptr*);" & _ ; Out $pValue
		"Write hresult(int; struct*);" & _ ; In $iBufferCnt, $tBuffer
		"WritePartial hresult(int; struct*; struct*);" & _ ; In $iBufferCnt, $tBuffer, Out $tResult
		"Read hresult(int; struct*);" & _ ; Out $iBufferCnt, $tBuffer
		"ReadPartial hresult(int; struct*; struct*);" & _ ; Out $iBufferCnt, $tBuffer, Out $tResult
		"WriteRead hresult(int; struct*; int; struct*);" & _ ; In $iWriteBufferCnt, $tWriteBuffer, Out $iReadBufferCnt, $tReadBuffer
		"WriteReadPartial hresult(int; struct*; int; struct*; struct*);" ; In $iWriteBufferCnt, $tWriteBuffer, Out $iReadBufferCnt, $tReadBuffer, Out $tResult

Func II2cDevice_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func II2cDevice_GetConnectionSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func II2cDevice_Write($pThis, $dBuffer)
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

Func II2cDevice_WritePartial($pThis, $dBuffer)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dBuffer)) Or (Not BinaryLen($dBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iBufferCnt = BinaryLen($dBuffer)
	Local $tBuffer = DllStructCreate(StringFormat("byte[%d]", $iBufferCnt))
	DllStructSetData($tBuffer, 1, $dBuffer)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iBufferCnt, "struct*", $tBuffer, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "long;ulong;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func II2cDevice_Read($pThis, ByRef $dBuffer)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", Ubound($aBuffer), "struct*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tBuffer = DllStructCreate(StringFormat("byte[%d]", $aCall[1]), $aCall[2])
	$dBuffer = DllStructGetData($tBuffer, 1)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func II2cDevice_ReadPartial($pThis, ByRef $dBuffer)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", Ubound($aBuffer), "struct*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tBuffer = DllStructCreate(StringFormat("byte[%d]", $aCall[1]), $aCall[2])
	$dBuffer = DllStructGetData($tBuffer, 1)
	Local $tagResult = "long;ulong;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func II2cDevice_WriteRead($pThis, $dWriteBuffer, ByRef $dReadBuffer)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
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

Func II2cDevice_WriteReadPartial($pThis, $dWriteBuffer, ByRef $dReadBuffer)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dWriteBuffer)) Or (Not BinaryLen($dWriteBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iWriteBufferCnt = BinaryLen($dWriteBuffer)
	Local $tWriteBuffer = DllStructCreate(StringFormat("byte[%d]", $iWriteBufferCnt))
	DllStructSetData($tWriteBuffer, 1, $dWriteBuffer)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iWriteBufferCnt, "struct*", $tWriteBuffer, "int", Ubound($aReadBuffer), "struct*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tReadBuffer = DllStructCreate(StringFormat("byte[%d]", $aCall[3]), $aCall[4])
	$dReadBuffer = DllStructGetData($tReadBuffer, 1)
	Local $tagResult = "long;ulong;"
	Local $tResult = DllStructCreate($tagResult, $aCall[6])
	Return SetError($aCall[0], 0, $tResult)
EndFunc
