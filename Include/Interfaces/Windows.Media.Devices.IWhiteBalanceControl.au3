# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IWhiteBalanceControl
# Incl. In  : Windows.Media.Devices.WhiteBalanceControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWhiteBalanceControl = "{781F047E-7162-49C8-A8F9-9481C565363E}"
$__g_mIIDs[$sIID_IWhiteBalanceControl] = "IWhiteBalanceControl"

Global Const $tagIWhiteBalanceControl = $tagIInspectable & _
		"get_Supported hresult(bool*);" & _ ; Out $bValue
		"get_Preset hresult(long*);" & _ ; Out $iValue
		"SetPresetAsync hresult(long; ptr*);" & _ ; In $iPreset, Out $pAsyncInfo
		"get_Min hresult(ulong*);" & _ ; Out $iValue
		"get_Max hresult(ulong*);" & _ ; Out $iValue
		"get_Step hresult(ulong*);" & _ ; Out $iValue
		"get_Value hresult(ulong*);" & _ ; Out $iValue
		"SetValueAsync hresult(ulong; ptr*);" ; In $iTemperature, Out $pAsyncInfo

Func IWhiteBalanceControl_GetSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWhiteBalanceControl_GetPreset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWhiteBalanceControl_SetPresetAsync($pThis, $iPreset)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPreset) And (Not IsInt($iPreset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPreset, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWhiteBalanceControl_GetMin($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWhiteBalanceControl_GetMax($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWhiteBalanceControl_GetStep($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWhiteBalanceControl_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWhiteBalanceControl_SetValueAsync($pThis, $iTemperature)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iTemperature) And (Not IsInt($iTemperature)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iTemperature, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
