# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IOnlookerDetectionOptions
# Incl. In  : Windows.Devices.Sensors.OnlookerDetectionOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOnlookerDetectionOptions = "{0412B36F-36E6-51E2-876E-65197CC53C12}"
$__g_mIIDs[$sIID_IOnlookerDetectionOptions] = "IOnlookerDetectionOptions"

Global Const $tagIOnlookerDetectionOptions = $tagIInspectable & _
		"get_Action hresult(long*);" & _ ; Out $iValue
		"put_Action hresult(long);" & _ ; In $iValue
		"get_BackOnMode hresult(long*);" & _ ; Out $iValue
		"put_BackOnMode hresult(long);" ; In $iValue

Func IOnlookerDetectionOptions_GetAction($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOnlookerDetectionOptions_SetAction($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOnlookerDetectionOptions_GetBackOnMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOnlookerDetectionOptions_SetBackOnMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
