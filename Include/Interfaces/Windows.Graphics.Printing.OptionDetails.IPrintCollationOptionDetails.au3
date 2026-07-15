# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.OptionDetails.IPrintCollationOptionDetails
# Incl. In  : Windows.Graphics.Printing.OptionDetails.PrintCollationOptionDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintCollationOptionDetails = "{D6ABB166-A5A6-40DC-ACC3-739F28F1E5D3}"
$__g_mIIDs[$sIID_IPrintCollationOptionDetails] = "IPrintCollationOptionDetails"

Global Const $tagIPrintCollationOptionDetails = $tagIInspectable & _
		"put_WarningText hresult(handle);" & _ ; In $hValue
		"get_WarningText hresult(handle*);" & _ ; Out $hValue
		"put_Description hresult(handle);" & _ ; In $hValue
		"get_Description hresult(handle*);" ; Out $hValue

Func IPrintCollationOptionDetails_SetWarningText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 7, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintCollationOptionDetails_GetWarningText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintCollationOptionDetails_SetDescription($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintCollationOptionDetails_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
