# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.OptionDetails.IPrintDuplexOptionDetails
# Incl. In  : Windows.Graphics.Printing.OptionDetails.PrintDuplexOptionDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintDuplexOptionDetails = "{FCD94591-D4A4-44FA-B3FE-42E0BA28D5AD}"
$__g_mIIDs[$sIID_IPrintDuplexOptionDetails] = "IPrintDuplexOptionDetails"

Global Const $tagIPrintDuplexOptionDetails = $tagIInspectable & _
		"put_WarningText hresult(handle);" & _ ; In $hValue
		"get_WarningText hresult(handle*);" & _ ; Out $hValue
		"put_Description hresult(handle);" & _ ; In $hValue
		"get_Description hresult(handle*);" ; Out $hValue

Func IPrintDuplexOptionDetails_SetWarningText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 7, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintDuplexOptionDetails_GetWarningText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintDuplexOptionDetails_SetDescription($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintDuplexOptionDetails_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
