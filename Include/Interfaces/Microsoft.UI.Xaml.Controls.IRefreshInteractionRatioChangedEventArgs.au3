# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IRefreshInteractionRatioChangedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.RefreshInteractionRatioChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRefreshInteractionRatioChangedEventArgs = "{790B70E0-F199-552B-B126-6CB45C2DE8F9}"
$__g_mIIDs[$sIID_IRefreshInteractionRatioChangedEventArgs] = "IRefreshInteractionRatioChangedEventArgs"

Global Const $tagIRefreshInteractionRatioChangedEventArgs = $tagIInspectable & _
		"get_InteractionRatio hresult(double*);" ; Out $fValue

Func IRefreshInteractionRatioChangedEventArgs_GetInteractionRatio($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
