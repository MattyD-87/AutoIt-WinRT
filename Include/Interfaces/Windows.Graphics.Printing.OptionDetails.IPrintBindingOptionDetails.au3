# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.OptionDetails.IPrintBindingOptionDetails
# Incl. In  : Windows.Graphics.Printing.OptionDetails.PrintBindingOptionDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintBindingOptionDetails = "{C3F4CC98-9564-4F16-A055-A98B9A49E9D3}"
$__g_mIIDs[$sIID_IPrintBindingOptionDetails] = "IPrintBindingOptionDetails"

Global Const $tagIPrintBindingOptionDetails = $tagIInspectable & _
		"put_WarningText hresult(handle);" & _ ; In $hValue
		"get_WarningText hresult(handle*);" & _ ; Out $hValue
		"put_Description hresult(handle);" & _ ; In $hValue
		"get_Description hresult(handle*);" ; Out $hValue

Func IPrintBindingOptionDetails_SetWarningText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 7, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintBindingOptionDetails_GetWarningText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintBindingOptionDetails_SetDescription($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintBindingOptionDetails_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
