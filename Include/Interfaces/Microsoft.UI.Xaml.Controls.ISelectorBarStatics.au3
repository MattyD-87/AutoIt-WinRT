# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ISelectorBarStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.SelectorBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISelectorBarStatics = "{672B4E72-728A-53EA-B66A-968BC802DC24}"
$__g_mIIDs[$sIID_ISelectorBarStatics] = "ISelectorBarStatics"

Global Const $tagISelectorBarStatics = $tagIInspectable & _
		"get_ItemsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedItemProperty hresult(ptr*);" ; Out $pValue

Func ISelectorBarStatics_GetItemsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISelectorBarStatics_GetSelectedItemProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
