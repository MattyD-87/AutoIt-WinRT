# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.ISelectorItem
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.SelectorItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISelectorItem = "{5772C4DE-60EA-5492-8C5E-B3323D5A3CA6}"
$__g_mIIDs[$sIID_ISelectorItem] = "ISelectorItem"

Global Const $tagISelectorItem = $tagIInspectable & _
		"get_IsSelected hresult(bool*);" & _ ; Out $bValue
		"put_IsSelected hresult(bool);" ; In $bValue

Func ISelectorItem_GetIsSelected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISelectorItem_SetIsSelected($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
