# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRefreshInteractionRatioChangedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.RefreshInteractionRatioChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRefreshInteractionRatioChangedEventArgs = "{D7E47820-DC47-4B8E-BB27-7F0A83F29A07}"
$__g_mIIDs[$sIID_IRefreshInteractionRatioChangedEventArgs] = "IRefreshInteractionRatioChangedEventArgs"

Global Const $tagIRefreshInteractionRatioChangedEventArgs = $tagIInspectable & _
		"get_InteractionRatio hresult(double*);" ; Out $fValue

Func IRefreshInteractionRatioChangedEventArgs_GetInteractionRatio($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
