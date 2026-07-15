# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IZoomSettings
# Incl. In  : Windows.Media.Devices.ZoomSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IZoomSettings = "{6AD66B24-14B4-4BFD-B18F-88FE24463B52}"
$__g_mIIDs[$sIID_IZoomSettings] = "IZoomSettings"

Global Const $tagIZoomSettings = $tagIInspectable & _
		"get_Mode hresult(long*);" & _ ; Out $iValue
		"put_Mode hresult(long);" & _ ; In $iValue
		"get_Value hresult(float*);" & _ ; Out $fValue
		"put_Value hresult(float);" ; In $fValue

Func IZoomSettings_GetMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IZoomSettings_SetMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IZoomSettings_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IZoomSettings_SetValue($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
