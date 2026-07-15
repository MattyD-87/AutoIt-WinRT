# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IHasValidationErrorsChangedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.HasValidationErrorsChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHasValidationErrorsChangedEventArgs = "{E1F0F2CF-B0EF-5F56-B597-F0771F5CFFD2}"
$__g_mIIDs[$sIID_IHasValidationErrorsChangedEventArgs] = "IHasValidationErrorsChangedEventArgs"

Global Const $tagIHasValidationErrorsChangedEventArgs = $tagIInspectable & _
		"get_NewValue hresult(bool*);" ; Out $bValue

Func IHasValidationErrorsChangedEventArgs_GetNewValue($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
