# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AppNotifications.IAppNotificationProgressData
# Incl. In  : Microsoft.Windows.AppNotifications.AppNotificationProgressData

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppNotificationProgressData = "{4DEBFAC0-809D-55CB-B879-924821876B97}"
$__g_mIIDs[$sIID_IAppNotificationProgressData] = "IAppNotificationProgressData"

Global Const $tagIAppNotificationProgressData = $tagIInspectable & _
		"get_SequenceNumber hresult(ulong*);" & _ ; Out $iValue
		"put_SequenceNumber hresult(ulong);" & _ ; In $iValue
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_Value hresult(double*);" & _ ; Out $fValue
		"put_Value hresult(double);" & _ ; In $fValue
		"get_ValueStringOverride hresult(handle*);" & _ ; Out $hValue
		"put_ValueStringOverride hresult(handle);" & _ ; In $hValue
		"get_Status hresult(handle*);" & _ ; Out $hValue
		"put_Status hresult(handle);" ; In $hValue

Func IAppNotificationProgressData_GetSequenceNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationProgressData_SetSequenceNumber($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationProgressData_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationProgressData_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationProgressData_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationProgressData_SetValue($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationProgressData_GetValueStringOverride($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationProgressData_SetValueStringOverride($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationProgressData_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationProgressData_SetStatus($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 16, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
