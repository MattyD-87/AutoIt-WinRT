# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardAutomaticResponseApdu2
# Incl. In  : Windows.Devices.SmartCards.SmartCardAutomaticResponseApdu

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardAutomaticResponseApdu2 = "{44AEBB14-559D-4531-4E51-89DB6FA8A57A}"
$__g_mIIDs[$sIID_ISmartCardAutomaticResponseApdu2] = "ISmartCardAutomaticResponseApdu2"

Global Const $tagISmartCardAutomaticResponseApdu2 = $tagIInspectable & _
		"get_InputState hresult(ptr*);" & _ ; Out $pValue
		"put_InputState hresult(ptr);" & _ ; In $pValue
		"get_OutputState hresult(ptr*);" & _ ; Out $pValue
		"put_OutputState hresult(ptr);" ; In $pValue

Func ISmartCardAutomaticResponseApdu2_GetInputState($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAutomaticResponseApdu2_SetInputState($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAutomaticResponseApdu2_GetOutputState($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAutomaticResponseApdu2_SetOutputState($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
