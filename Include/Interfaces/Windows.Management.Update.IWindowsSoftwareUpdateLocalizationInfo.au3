# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateLocalizationInfo
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateLocalizationInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateLocalizationInfo = "{ADC2DE4B-5966-5F9F-AE07-00D4A285D933}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateLocalizationInfo] = "IWindowsSoftwareUpdateLocalizationInfo"

Global Const $tagIWindowsSoftwareUpdateLocalizationInfo = $tagIInspectable & _
		"get_LanguageId hresult(ulong*);" & _ ; Out $iValue
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"get_MoreInfoUrl hresult(ptr*);" ; Out $pValue

Func IWindowsSoftwareUpdateLocalizationInfo_GetLanguageId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateLocalizationInfo_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateLocalizationInfo_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateLocalizationInfo_GetMoreInfoUrl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
