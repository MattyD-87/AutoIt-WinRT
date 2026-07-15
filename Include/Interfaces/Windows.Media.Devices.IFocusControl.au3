# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IFocusControl
# Incl. In  : Windows.Media.Devices.FocusControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFocusControl = "{C0D889F6-5228-4453-B153-85606592B238}"
$__g_mIIDs[$sIID_IFocusControl] = "IFocusControl"

Global Const $tagIFocusControl = $tagIInspectable & _
		"get_Supported hresult(bool*);" & _ ; Out $bValue
		"get_SupportedPresets hresult(ptr*);" & _ ; Out $pValue
		"get_Preset hresult(long*);" & _ ; Out $iValue
		"SetPresetAsync hresult(long; ptr*);" & _ ; In $iPreset, Out $pAsyncInfo
		"SetPresetAsync2 hresult(long; bool; ptr*);" & _ ; In $iPreset, In $bCompleteBeforeFocus, Out $pAsyncInfo
		"get_Min hresult(ulong*);" & _ ; Out $iValue
		"get_Max hresult(ulong*);" & _ ; Out $iValue
		"get_Step hresult(ulong*);" & _ ; Out $iValue
		"get_Value hresult(ulong*);" & _ ; Out $iValue
		"SetValueAsync hresult(ulong; ptr*);" & _ ; In $iFocus, Out $pAsyncInfo
		"FocusAsync hresult(ptr*);" ; Out $pAsyncInfo

Func IFocusControl_GetSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusControl_GetSupportedPresets($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusControl_GetPreset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusControl_SetPresetAsync($pThis, $iPreset)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPreset) And (Not IsInt($iPreset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPreset, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFocusControl_SetPresetAsync2($pThis, $iPreset, $bCompleteBeforeFocus)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPreset) And (Not IsInt($iPreset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bCompleteBeforeFocus) And (Not IsBool($bCompleteBeforeFocus)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPreset, "bool", $bCompleteBeforeFocus, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFocusControl_GetMin($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusControl_GetMax($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusControl_GetStep($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusControl_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusControl_SetValueAsync($pThis, $iFocus)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFocus) And (Not IsInt($iFocus)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iFocus, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFocusControl_FocusAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
