# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ApplicationModel.Resources.IKnownResourceQualifierNameStatics
# Incl. In  : Microsoft.Windows.ApplicationModel.Resources.KnownResourceQualifierName

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownResourceQualifierNameStatics = "{DD6CDEDC-559B-50C8-AC53-82FE21F915F3}"
$__g_mIIDs[$sIID_IKnownResourceQualifierNameStatics] = "IKnownResourceQualifierNameStatics"

Global Const $tagIKnownResourceQualifierNameStatics = $tagIInspectable & _
		"get_Contrast hresult(handle*);" & _ ; Out $hValue
		"get_Custom hresult(handle*);" & _ ; Out $hValue
		"get_DeviceFamily hresult(handle*);" & _ ; Out $hValue
		"get_HomeRegion hresult(handle*);" & _ ; Out $hValue
		"get_Language hresult(handle*);" & _ ; Out $hValue
		"get_LayoutDirection hresult(handle*);" & _ ; Out $hValue
		"get_Scale hresult(handle*);" & _ ; Out $hValue
		"get_TargetSize hresult(handle*);" & _ ; Out $hValue
		"get_Theme hresult(handle*);" ; Out $hValue

Func IKnownResourceQualifierNameStatics_GetContrast($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownResourceQualifierNameStatics_GetCustom($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownResourceQualifierNameStatics_GetDeviceFamily($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownResourceQualifierNameStatics_GetHomeRegion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownResourceQualifierNameStatics_GetLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownResourceQualifierNameStatics_GetLayoutDirection($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownResourceQualifierNameStatics_GetScale($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownResourceQualifierNameStatics_GetTargetSize($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownResourceQualifierNameStatics_GetTheme($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
