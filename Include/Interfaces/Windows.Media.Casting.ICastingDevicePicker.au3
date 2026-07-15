# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Casting.ICastingDevicePicker
# Incl. In  : Windows.Media.Casting.CastingDevicePicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICastingDevicePicker = "{DCD39924-0591-49BE-AACB-4B82EE756A95}"
$__g_mIIDs[$sIID_ICastingDevicePicker] = "ICastingDevicePicker"

Global Const $tagICastingDevicePicker = $tagIInspectable & _
		"get_Filter hresult(ptr*);" & _ ; Out $pValue
		"get_Appearance hresult(ptr*);" & _ ; Out $pValue
		"add_CastingDeviceSelected hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CastingDeviceSelected hresult(int64);" & _ ; In $iToken
		"add_CastingDevicePickerDismissed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CastingDevicePickerDismissed hresult(int64);" & _ ; In $iToken
		"Show hresult(struct);" & _ ; In $tSelection
		"Show2 hresult(struct; long);" & _ ; In $tSelection, In $iPreferredPlacement
		"Hide hresult();" ; 

Func ICastingDevicePicker_GetFilter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICastingDevicePicker_GetAppearance($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICastingDevicePicker_AddHdlrCastingDeviceSelected($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICastingDevicePicker_RemoveHdlrCastingDeviceSelected($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICastingDevicePicker_AddHdlrCastingDevicePickerDismissed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICastingDevicePicker_RemoveHdlrCastingDevicePickerDismissed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICastingDevicePicker_Show($pThis, $tSelection)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tSelection)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICastingDevicePicker_Show2($pThis, $tSelection, $iPreferredPlacement)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPreferredPlacement) And (Not IsInt($iPreferredPlacement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tSelection, "long", $iPreferredPlacement)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICastingDevicePicker_Hide($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
