# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IListViewBase3
# Incl. In  : Windows.UI.Xaml.Controls.ListViewBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListViewBase3 = "{B364C035-0A13-406F-A3FB-F30E7DDCA94C}"
$__g_mIIDs[$sIID_IListViewBase3] = "IListViewBase3"

Global Const $tagIListViewBase3 = $tagIInspectable & _
		"get_ReorderMode hresult(long*);" & _ ; Out $iValue
		"put_ReorderMode hresult(long);" ; In $iValue

Func IListViewBase3_GetReorderMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase3_SetReorderMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
