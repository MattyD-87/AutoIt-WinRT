# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IAutoSuggestBoxStatics4
# Incl. In  : Windows.UI.Xaml.Controls.AutoSuggestBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutoSuggestBoxStatics4 = "{D63EFAAE-B9DF-58D8-A00A-DBFE9FFDEDD0}"
$__g_mIIDs[$sIID_IAutoSuggestBoxStatics4] = "IAutoSuggestBoxStatics4"

Global Const $tagIAutoSuggestBoxStatics4 = $tagIInspectable & _
		"get_DescriptionProperty hresult(ptr*);" ; Out $pValue

Func IAutoSuggestBoxStatics4_GetDescriptionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
