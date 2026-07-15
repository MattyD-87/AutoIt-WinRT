# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.IPrintPageRange
# Incl. In  : Windows.Graphics.Printing.PrintPageRange

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintPageRange = "{F8A06C54-6E7C-51C5-57FD-0660C2D71513}"
$__g_mIIDs[$sIID_IPrintPageRange] = "IPrintPageRange"

Global Const $tagIPrintPageRange = $tagIInspectable & _
		"get_FirstPageNumber hresult(long*);" & _ ; Out $iValue
		"get_LastPageNumber hresult(long*);" ; Out $iValue

Func IPrintPageRange_GetFirstPageNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintPageRange_GetLastPageNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
