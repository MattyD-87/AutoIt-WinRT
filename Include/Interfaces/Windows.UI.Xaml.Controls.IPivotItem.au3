# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IPivotItem
# Incl. In  : Windows.UI.Xaml.Controls.PivotItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPivotItem = "{A4764371-A502-47A3-915E-4AA096DAF87F}"
$__g_mIIDs[$sIID_IPivotItem] = "IPivotItem"

Global Const $tagIPivotItem = $tagIInspectable & _
		"get_Header hresult(ptr*);" & _ ; Out $pValue
		"put_Header hresult(ptr);" ; In $pValue

Func IPivotItem_GetHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivotItem_SetHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
