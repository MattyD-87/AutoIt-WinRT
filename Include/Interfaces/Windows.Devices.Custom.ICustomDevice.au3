# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Custom.ICustomDevice
# Incl. In  : Windows.Devices.Custom.CustomDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICustomDevice = "{DD30251F-C48B-43BD-BCB1-DEC88F15143E}"
$__g_mIIDs[$sIID_ICustomDevice] = "ICustomDevice"

Global Const $tagICustomDevice = $tagIInspectable & _
		"get_InputStream hresult(ptr*);" & _ ; Out $pValue
		"get_OutputStream hresult(ptr*);" & _ ; Out $pValue
		"SendIOControlAsync hresult(ptr; ptr; ptr; ptr*);" & _ ; In $pIoControlCode, In $pInputBuffer, In $pOutputBuffer, Out $pOperation
		"TrySendIOControlAsync hresult(ptr; ptr; ptr; ptr*);" ; In $pIoControlCode, In $pInputBuffer, In $pOutputBuffer, Out $pOperation

Func ICustomDevice_GetInputStream($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICustomDevice_GetOutputStream($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICustomDevice_SendIOControlAsync($pThis, $pIoControlCode, $pInputBuffer, $pOutputBuffer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pIoControlCode And IsInt($pIoControlCode) Then $pIoControlCode = Ptr($pIoControlCode)
	If $pIoControlCode And (Not IsPtr($pIoControlCode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pInputBuffer And IsInt($pInputBuffer) Then $pInputBuffer = Ptr($pInputBuffer)
	If $pInputBuffer And (Not IsPtr($pInputBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOutputBuffer And IsInt($pOutputBuffer) Then $pOutputBuffer = Ptr($pOutputBuffer)
	If $pOutputBuffer And (Not IsPtr($pOutputBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pIoControlCode, "ptr", $pInputBuffer, "ptr", $pOutputBuffer, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ICustomDevice_TrySendIOControlAsync($pThis, $pIoControlCode, $pInputBuffer, $pOutputBuffer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pIoControlCode And IsInt($pIoControlCode) Then $pIoControlCode = Ptr($pIoControlCode)
	If $pIoControlCode And (Not IsPtr($pIoControlCode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pInputBuffer And IsInt($pInputBuffer) Then $pInputBuffer = Ptr($pInputBuffer)
	If $pInputBuffer And (Not IsPtr($pInputBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOutputBuffer And IsInt($pOutputBuffer) Then $pOutputBuffer = Ptr($pOutputBuffer)
	If $pOutputBuffer And (Not IsPtr($pOutputBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pIoControlCode, "ptr", $pInputBuffer, "ptr", $pOutputBuffer, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
