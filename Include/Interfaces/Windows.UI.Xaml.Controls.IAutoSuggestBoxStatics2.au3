# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IAutoSuggestBoxStatics2
# Incl. In  : Windows.UI.Xaml.Controls.AutoSuggestBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutoSuggestBoxStatics2 = "{1CD297A8-8E6A-41EF-A95D-7157DC0C7106}"
$__g_mIIDs[$sIID_IAutoSuggestBoxStatics2] = "IAutoSuggestBoxStatics2"

Global Const $tagIAutoSuggestBoxStatics2 = $tagIInspectable & _
		"get_QueryIconProperty hresult(ptr*);" ; Out $pValue

Func IAutoSuggestBoxStatics2_GetQueryIconProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
