# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IKnownAdaptiveNotificationTextStylesStatics
# Incl. In  : Windows.UI.Notifications.KnownAdaptiveNotificationTextStyles

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownAdaptiveNotificationTextStylesStatics = "{202192D7-8996-45AA-8BA1-D461D72C2A1B}"
$__g_mIIDs[$sIID_IKnownAdaptiveNotificationTextStylesStatics] = "IKnownAdaptiveNotificationTextStylesStatics"

Global Const $tagIKnownAdaptiveNotificationTextStylesStatics = $tagIInspectable & _
		"get_Caption hresult(handle*);" & _ ; Out $hValue
		"get_Body hresult(handle*);" & _ ; Out $hValue
		"get_Base hresult(handle*);" & _ ; Out $hValue
		"get_Subtitle hresult(handle*);" & _ ; Out $hValue
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"get_Subheader hresult(handle*);" & _ ; Out $hValue
		"get_Header hresult(handle*);" & _ ; Out $hValue
		"get_TitleNumeral hresult(handle*);" & _ ; Out $hValue
		"get_SubheaderNumeral hresult(handle*);" & _ ; Out $hValue
		"get_HeaderNumeral hresult(handle*);" & _ ; Out $hValue
		"get_CaptionSubtle hresult(handle*);" & _ ; Out $hValue
		"get_BodySubtle hresult(handle*);" & _ ; Out $hValue
		"get_BaseSubtle hresult(handle*);" & _ ; Out $hValue
		"get_SubtitleSubtle hresult(handle*);" & _ ; Out $hValue
		"get_TitleSubtle hresult(handle*);" & _ ; Out $hValue
		"get_SubheaderSubtle hresult(handle*);" & _ ; Out $hValue
		"get_SubheaderNumeralSubtle hresult(handle*);" & _ ; Out $hValue
		"get_HeaderSubtle hresult(handle*);" & _ ; Out $hValue
		"get_HeaderNumeralSubtle hresult(handle*);" ; Out $hValue

Func IKnownAdaptiveNotificationTextStylesStatics_GetCaption($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownAdaptiveNotificationTextStylesStatics_GetBody($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownAdaptiveNotificationTextStylesStatics_GetBase($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownAdaptiveNotificationTextStylesStatics_GetSubtitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownAdaptiveNotificationTextStylesStatics_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownAdaptiveNotificationTextStylesStatics_GetSubheader($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownAdaptiveNotificationTextStylesStatics_GetHeader($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownAdaptiveNotificationTextStylesStatics_GetTitleNumeral($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownAdaptiveNotificationTextStylesStatics_GetSubheaderNumeral($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownAdaptiveNotificationTextStylesStatics_GetHeaderNumeral($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownAdaptiveNotificationTextStylesStatics_GetCaptionSubtle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownAdaptiveNotificationTextStylesStatics_GetBodySubtle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownAdaptiveNotificationTextStylesStatics_GetBaseSubtle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownAdaptiveNotificationTextStylesStatics_GetSubtitleSubtle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownAdaptiveNotificationTextStylesStatics_GetTitleSubtle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownAdaptiveNotificationTextStylesStatics_GetSubheaderSubtle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownAdaptiveNotificationTextStylesStatics_GetSubheaderNumeralSubtle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownAdaptiveNotificationTextStylesStatics_GetHeaderSubtle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownAdaptiveNotificationTextStylesStatics_GetHeaderNumeralSubtle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc
