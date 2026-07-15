# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.OptionDetails.IPrintCustomItemListOptionDetails3
# Incl. In  : Windows.Graphics.Printing.OptionDetails.PrintCustomItemListOptionDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintCustomItemListOptionDetails3 = "{4FA1B53F-3C34-4868-A407-FC5EAB259B21}"
$__g_mIIDs[$sIID_IPrintCustomItemListOptionDetails3] = "IPrintCustomItemListOptionDetails3"

Global Const $tagIPrintCustomItemListOptionDetails3 = $tagIInspectable & _
		"put_WarningText hresult(handle);" & _ ; In $hValue
		"get_WarningText hresult(handle*);" & _ ; Out $hValue
		"put_Description hresult(handle);" & _ ; In $hValue
		"get_Description hresult(handle*);" ; Out $hValue

Func IPrintCustomItemListOptionDetails3_SetWarningText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 7, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintCustomItemListOptionDetails3_GetWarningText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintCustomItemListOptionDetails3_SetDescription($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintCustomItemListOptionDetails3_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
