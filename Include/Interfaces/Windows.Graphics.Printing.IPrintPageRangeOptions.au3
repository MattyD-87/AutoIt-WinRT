# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.IPrintPageRangeOptions
# Incl. In  : Windows.Graphics.Printing.PrintPageRangeOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintPageRangeOptions = "{CE6DB728-1357-46B2-A923-79F995F448FC}"
$__g_mIIDs[$sIID_IPrintPageRangeOptions] = "IPrintPageRangeOptions"

Global Const $tagIPrintPageRangeOptions = $tagIInspectable & _
		"put_AllowAllPages hresult(bool);" & _ ; In $bValue
		"get_AllowAllPages hresult(bool*);" & _ ; Out $bValue
		"put_AllowCurrentPage hresult(bool);" & _ ; In $bValue
		"get_AllowCurrentPage hresult(bool*);" & _ ; Out $bValue
		"put_AllowCustomSetOfPages hresult(bool);" & _ ; In $bValue
		"get_AllowCustomSetOfPages hresult(bool*);" ; Out $bValue

Func IPrintPageRangeOptions_SetAllowAllPages($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintPageRangeOptions_GetAllowAllPages($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintPageRangeOptions_SetAllowCurrentPage($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintPageRangeOptions_GetAllowCurrentPage($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintPageRangeOptions_SetAllowCustomSetOfPages($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintPageRangeOptions_GetAllowCustomSetOfPages($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
