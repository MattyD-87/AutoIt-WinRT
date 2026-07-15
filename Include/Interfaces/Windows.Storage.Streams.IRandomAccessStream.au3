# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Streams.IRandomAccessStream
# Incl. In  : Windows.Devices.Enumeration.DeviceThumbnail

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRandomAccessStream = "{905A0FE1-BC53-11DF-8C49-001E4FC686DA}"
$__g_mIIDs[$sIID_IRandomAccessStream] = "IRandomAccessStream"

Global Const $tagIRandomAccessStream = $tagIInspectable & _
		"get_Size hresult(uint64*);" & _ ; Out $iValue
		"put_Size hresult(uint64);" & _ ; In $iValue
		"GetInputStreamAt hresult(uint64; ptr*);" & _ ; In $iPosition, Out $pStream
		"GetOutputStreamAt hresult(uint64; ptr*);" & _ ; In $iPosition, Out $pStream
		"get_Position hresult(uint64*);" & _ ; Out $iValue
		"Seek hresult(uint64);" & _ ; In $iPosition
		"CloneStream hresult(ptr*);" & _ ; Out $pStream
		"get_CanRead hresult(bool*);" & _ ; Out $bValue
		"get_CanWrite hresult(bool*);" ; Out $bValue

Func IRandomAccessStream_GetSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRandomAccessStream_SetSize($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "uint64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRandomAccessStream_GetInputStreamAt($pThis, $iPosition)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPosition) And (Not IsInt($iPosition)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iPosition, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IRandomAccessStream_GetOutputStreamAt($pThis, $iPosition)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPosition) And (Not IsInt($iPosition)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iPosition, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IRandomAccessStream_GetPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRandomAccessStream_Seek($pThis, $iPosition)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPosition) And (Not IsInt($iPosition)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iPosition)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IRandomAccessStream_CloneStream($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IRandomAccessStream_GetCanRead($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRandomAccessStream_GetCanWrite($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
