# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.IPrintPageInfo
# Incl. In  : Windows.Graphics.Printing.PrintPageInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintPageInfo = "{DD4BE9C9-A6A1-4ADA-930E-DA872A4F23D3}"
$__g_mIIDs[$sIID_IPrintPageInfo] = "IPrintPageInfo"

Global Const $tagIPrintPageInfo = $tagIInspectable & _
		"put_MediaSize hresult(long);" & _ ; In $iValue
		"get_MediaSize hresult(long*);" & _ ; Out $iValue
		"put_PageSize hresult(struct);" & _ ; In $tValue
		"get_PageSize hresult(struct*);" & _ ; Out $tValue
		"put_DpiX hresult(ulong);" & _ ; In $iValue
		"get_DpiX hresult(ulong*);" & _ ; Out $iValue
		"put_DpiY hresult(ulong);" & _ ; In $iValue
		"get_DpiY hresult(ulong*);" & _ ; Out $iValue
		"put_Orientation hresult(long);" & _ ; In $iValue
		"get_Orientation hresult(long*);" ; Out $iValue

Func IPrintPageInfo_SetMediaSize($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintPageInfo_GetMediaSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintPageInfo_SetPageSize($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintPageInfo_GetPageSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPrintPageInfo_SetDpiX($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintPageInfo_GetDpiX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintPageInfo_SetDpiY($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintPageInfo_GetDpiY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintPageInfo_SetOrientation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintPageInfo_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
