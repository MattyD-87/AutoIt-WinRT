# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDevicePicker
# Incl. In  : Windows.Devices.Enumeration.DevicePicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDevicePicker = "{84997AA2-034A-4440-8813-7D0BD479BF5A}"
$__g_mIIDs[$sIID_IDevicePicker] = "IDevicePicker"

Global Const $tagIDevicePicker = $tagIInspectable & _
		"get_Filter hresult(ptr*);" & _ ; Out $pFilter
		"get_Appearance hresult(ptr*);" & _ ; Out $pValue
		"get_RequestedProperties hresult(ptr*);" & _ ; Out $pValue
		"add_DeviceSelected hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DeviceSelected hresult(int64);" & _ ; In $iToken
		"add_DisconnectButtonClicked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DisconnectButtonClicked hresult(int64);" & _ ; In $iToken
		"add_DevicePickerDismissed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DevicePickerDismissed hresult(int64);" & _ ; In $iToken
		"Show hresult(struct);" & _ ; In $tSelection
		"Show2 hresult(struct; long);" & _ ; In $tSelection, In $iPlacement
		"PickSingleDeviceAsync hresult(struct; ptr*);" & _ ; In $tSelection, Out $pOperation
		"PickSingleDeviceAsync2 hresult(struct; long; ptr*);" & _ ; In $tSelection, In $iPlacement, Out $pOperation
		"Hide hresult();" & _ ; 
		"SetDisplayStatus hresult(ptr; handle; ulong);" ; In $pDevice, In $hStatus, In $iOptions

Func IDevicePicker_GetFilter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePicker_GetAppearance($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePicker_GetRequestedProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePicker_AddHdlrDeviceSelected($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePicker_RemoveHdlrDeviceSelected($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePicker_AddHdlrDisconnectButtonClicked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePicker_RemoveHdlrDisconnectButtonClicked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePicker_AddHdlrDevicePickerDismissed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePicker_RemoveHdlrDevicePickerDismissed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePicker_Show($pThis, $tSelection)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tSelection)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDevicePicker_Show2($pThis, $tSelection, $iPlacement)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPlacement) And (Not IsInt($iPlacement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tSelection, "long", $iPlacement)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDevicePicker_PickSingleDeviceAsync($pThis, $tSelection)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tSelection, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDevicePicker_PickSingleDeviceAsync2($pThis, $tSelection, $iPlacement)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPlacement) And (Not IsInt($iPlacement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tSelection, "long", $iPlacement, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDevicePicker_Hide($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDevicePicker_SetDisplayStatus($pThis, $pDevice, $sStatus, $iOptions)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDevice And IsInt($pDevice) Then $pDevice = Ptr($pDevice)
	If $pDevice And (Not IsPtr($pDevice)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sStatus) And (Not IsString($sStatus)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStatus = _WinRT_CreateHString($sStatus)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDevice, "handle", $hStatus, "ulong", $iOptions)
	Local $iError = @error
	_WinRT_DeleteHString($hStatus)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
