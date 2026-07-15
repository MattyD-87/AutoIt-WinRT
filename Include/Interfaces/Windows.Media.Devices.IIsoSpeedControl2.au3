# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IIsoSpeedControl2
# Incl. In  : Windows.Media.Devices.IsoSpeedControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsoSpeedControl2 = "{6F1578F2-6D77-4F8A-8C2F-6130B6395053}"
$__g_mIIDs[$sIID_IIsoSpeedControl2] = "IIsoSpeedControl2"

Global Const $tagIIsoSpeedControl2 = $tagIInspectable & _
		"get_Min hresult(ulong*);" & _ ; Out $iValue
		"get_Max hresult(ulong*);" & _ ; Out $iValue
		"get_Step hresult(ulong*);" & _ ; Out $iValue
		"get_Value hresult(ulong*);" & _ ; Out $iValue
		"SetValueAsync hresult(ulong; ptr*);" & _ ; In $iIsoSpeed, Out $pAsyncInfo
		"get_Auto hresult(bool*);" & _ ; Out $bValue
		"SetAutoAsync hresult(ptr*);" ; Out $pAsyncInfo

Func IIsoSpeedControl2_GetMin($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsoSpeedControl2_GetMax($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsoSpeedControl2_GetStep($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsoSpeedControl2_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsoSpeedControl2_SetValueAsync($pThis, $iIsoSpeed)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIsoSpeed) And (Not IsInt($iIsoSpeed)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iIsoSpeed, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IIsoSpeedControl2_GetAuto($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsoSpeedControl2_SetAutoAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
