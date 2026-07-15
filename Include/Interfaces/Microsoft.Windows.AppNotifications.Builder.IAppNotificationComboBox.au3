# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AppNotifications.Builder.IAppNotificationComboBox
# Incl. In  : Microsoft.Windows.AppNotifications.Builder.AppNotificationComboBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppNotificationComboBox = "{4547C9E2-4815-538C-BE26-040CE17F8B62}"
$__g_mIIDs[$sIID_IAppNotificationComboBox] = "IAppNotificationComboBox"

Global Const $tagIAppNotificationComboBox = $tagIInspectable & _
		"get_Items hresult(ptr*);" & _ ; Out $pValue
		"put_Items hresult(ptr);" & _ ; In $pValue
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_SelectedItem hresult(handle*);" & _ ; Out $hValue
		"put_SelectedItem hresult(handle);" & _ ; In $hValue
		"AddItem hresult(handle; handle; ptr*);" & _ ; In $hId, In $hContent, Out $pResult
		"SetTitle hresult(handle; ptr*);" & _ ; In $hValue, Out $pResult
		"SetSelectedItem hresult(handle; ptr*);" ; In $hId, Out $pResult

Func IAppNotificationComboBox_GetItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationComboBox_SetItems($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationComboBox_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationComboBox_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationComboBox_GetSelectedItem($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationComboBox_SetSelectedItem($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationComboBox_AddItem($pThis, $sId, $sContent)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sId) And (Not IsString($sId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hId = _WinRT_CreateHString($sId)
	If ($sContent) And (Not IsString($sContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContent = _WinRT_CreateHString($sContent)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hId, "handle", $hContent, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hId)
	_WinRT_DeleteHString($hContent)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppNotificationComboBox_SetTitle($pThis, $sValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hValue, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppNotificationComboBox_SetSelectedItem($pThis, $sId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sId) And (Not IsString($sId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hId = _WinRT_CreateHString($sId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
