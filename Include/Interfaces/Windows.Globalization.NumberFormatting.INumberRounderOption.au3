# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.NumberFormatting.INumberRounderOption
# Incl. In  : Windows.Globalization.NumberFormatting.CurrencyFormatter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INumberRounderOption = "{3B088433-646F-4EFE-8D48-66EB2E49E736}"
$__g_mIIDs[$sIID_INumberRounderOption] = "INumberRounderOption"

Global Const $tagINumberRounderOption = $tagIInspectable & _
		"get_NumberRounder hresult(ptr*);" & _ ; Out $pValue
		"put_NumberRounder hresult(ptr);" ; In $pValue

Func INumberRounderOption_GetNumberRounder($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberRounderOption_SetNumberRounder($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
