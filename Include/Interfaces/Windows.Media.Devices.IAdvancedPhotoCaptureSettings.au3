# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IAdvancedPhotoCaptureSettings
# Incl. In  : Windows.Media.Devices.AdvancedPhotoCaptureSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdvancedPhotoCaptureSettings = "{08F3863A-0018-445B-93D2-646D1C5ED05C}"
$__g_mIIDs[$sIID_IAdvancedPhotoCaptureSettings] = "IAdvancedPhotoCaptureSettings"

Global Const $tagIAdvancedPhotoCaptureSettings = $tagIInspectable & _
		"get_Mode hresult(long*);" & _ ; Out $iValue
		"put_Mode hresult(long);" ; In $iValue

Func IAdvancedPhotoCaptureSettings_GetMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedPhotoCaptureSettings_SetMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
