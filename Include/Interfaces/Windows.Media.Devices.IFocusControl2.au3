# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IFocusControl2
# Incl. In  : Windows.Media.Devices.FocusControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFocusControl2 = "{3F7CFF48-C534-4E9E-94C3-52EF2AFD5D07}"
$__g_mIIDs[$sIID_IFocusControl2] = "IFocusControl2"

Global Const $tagIFocusControl2 = $tagIInspectable & _
		"get_FocusChangedSupported hresult(bool*);" & _ ; Out $bValue
		"get_WaitForFocusSupported hresult(bool*);" & _ ; Out $bValue
		"get_SupportedFocusModes hresult(ptr*);" & _ ; Out $pValue
		"get_SupportedFocusDistances hresult(ptr*);" & _ ; Out $pValue
		"get_SupportedFocusRanges hresult(ptr*);" & _ ; Out $pValue
		"get_Mode hresult(long*);" & _ ; Out $iValue
		"get_FocusState hresult(long*);" & _ ; Out $iValue
		"UnlockAsync hresult(ptr*);" & _ ; Out $pAsyncInfo
		"LockAsync hresult(ptr*);" & _ ; Out $pAsyncInfo
		"Configure hresult(ptr);" ; In $pSettings

Func IFocusControl2_GetFocusChangedSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusControl2_GetWaitForFocusSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusControl2_GetSupportedFocusModes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusControl2_GetSupportedFocusDistances($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusControl2_GetSupportedFocusRanges($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusControl2_GetMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusControl2_GetFocusState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusControl2_UnlockAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IFocusControl2_LockAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IFocusControl2_Configure($pThis, $pSettings)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSettings And IsInt($pSettings) Then $pSettings = Ptr($pSettings)
	If $pSettings And (Not IsPtr($pSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSettings)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
