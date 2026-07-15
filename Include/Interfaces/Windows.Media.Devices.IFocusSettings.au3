# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IFocusSettings
# Incl. In  : Windows.Media.Devices.FocusSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFocusSettings = "{79958F6B-3263-4275-85D6-AEAE891C96EE}"
$__g_mIIDs[$sIID_IFocusSettings] = "IFocusSettings"

Global Const $tagIFocusSettings = $tagIInspectable & _
		"get_Mode hresult(long*);" & _ ; Out $iValue
		"put_Mode hresult(long);" & _ ; In $iValue
		"get_AutoFocusRange hresult(long*);" & _ ; Out $iValue
		"put_AutoFocusRange hresult(long);" & _ ; In $iValue
		"get_Value hresult(ptr*);" & _ ; Out $pValue
		"put_Value hresult(ptr);" & _ ; In $pValue
		"get_Distance hresult(ptr*);" & _ ; Out $pValue
		"put_Distance hresult(ptr);" & _ ; In $pValue
		"get_WaitForFocus hresult(bool*);" & _ ; Out $bValue
		"put_WaitForFocus hresult(bool);" & _ ; In $bValue
		"get_DisableDriverFallback hresult(bool*);" & _ ; Out $bValue
		"put_DisableDriverFallback hresult(bool);" ; In $bValue

Func IFocusSettings_GetMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusSettings_SetMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusSettings_GetAutoFocusRange($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusSettings_SetAutoFocusRange($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusSettings_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusSettings_SetValue($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusSettings_GetDistance($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusSettings_SetDistance($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusSettings_GetWaitForFocus($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusSettings_SetWaitForFocus($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusSettings_GetDisableDriverFallback($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusSettings_SetDisableDriverFallback($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
