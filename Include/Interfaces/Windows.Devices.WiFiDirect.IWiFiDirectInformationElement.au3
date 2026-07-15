# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFiDirect.IWiFiDirectInformationElement
# Incl. In  : Windows.Devices.WiFiDirect.WiFiDirectInformationElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiDirectInformationElement = "{AFFB72D6-76BB-497E-AC8B-DC72838BC309}"
$__g_mIIDs[$sIID_IWiFiDirectInformationElement] = "IWiFiDirectInformationElement"

Global Const $tagIWiFiDirectInformationElement = $tagIInspectable & _
		"get_Oui hresult(ptr*);" & _ ; Out $pValue
		"put_Oui hresult(ptr);" & _ ; In $pValue
		"get_OuiType hresult(byte*);" & _ ; Out $iValue
		"put_OuiType hresult(byte);" & _ ; In $iValue
		"get_Value hresult(ptr*);" & _ ; Out $pValue
		"put_Value hresult(ptr);" ; In $pValue

Func IWiFiDirectInformationElement_GetOui($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectInformationElement_SetOui($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectInformationElement_GetOuiType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectInformationElement_SetOuiType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "byte", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectInformationElement_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectInformationElement_SetValue($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
