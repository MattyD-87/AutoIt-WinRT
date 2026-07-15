# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IRegionsOfInterestControl
# Incl. In  : Windows.Media.Devices.RegionsOfInterestControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRegionsOfInterestControl = "{C323F527-AB0B-4558-8B5B-DF5693DB0378}"
$__g_mIIDs[$sIID_IRegionsOfInterestControl] = "IRegionsOfInterestControl"

Global Const $tagIRegionsOfInterestControl = $tagIInspectable & _
		"get_MaxRegions hresult(ulong*);" & _ ; Out $iValue
		"SetRegionsAsync hresult(ptr; ptr*);" & _ ; In $pRegions, Out $pAsyncInfo
		"SetRegionsAsync2 hresult(ptr; bool; ptr*);" & _ ; In $pRegions, In $bLockValues, Out $pAsyncInfo
		"ClearRegionsAsync hresult(ptr*);" & _ ; Out $pAsyncInfo
		"get_AutoFocusSupported hresult(bool*);" & _ ; Out $bValue
		"get_AutoWhiteBalanceSupported hresult(bool*);" & _ ; Out $bValue
		"get_AutoExposureSupported hresult(bool*);" ; Out $bValue

Func IRegionsOfInterestControl_GetMaxRegions($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegionsOfInterestControl_SetRegionsAsync($pThis, $pRegions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRegions And IsInt($pRegions) Then $pRegions = Ptr($pRegions)
	If $pRegions And (Not IsPtr($pRegions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRegions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IRegionsOfInterestControl_SetRegionsAsync2($pThis, $pRegions, $bLockValues)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRegions And IsInt($pRegions) Then $pRegions = Ptr($pRegions)
	If $pRegions And (Not IsPtr($pRegions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bLockValues) And (Not IsBool($bLockValues)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRegions, "bool", $bLockValues, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IRegionsOfInterestControl_ClearRegionsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IRegionsOfInterestControl_GetAutoFocusSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegionsOfInterestControl_GetAutoWhiteBalanceSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegionsOfInterestControl_GetAutoExposureSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
