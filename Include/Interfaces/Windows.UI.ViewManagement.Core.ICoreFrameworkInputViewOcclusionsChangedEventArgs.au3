# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.Core.ICoreFrameworkInputViewOcclusionsChangedEventArgs
# Incl. In  : Windows.UI.ViewManagement.Core.CoreFrameworkInputViewOcclusionsChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreFrameworkInputViewOcclusionsChangedEventArgs = "{F36F4949-C82C-53D1-A75D-2B2BAF0D9B0D}"
$__g_mIIDs[$sIID_ICoreFrameworkInputViewOcclusionsChangedEventArgs] = "ICoreFrameworkInputViewOcclusionsChangedEventArgs"

Global Const $tagICoreFrameworkInputViewOcclusionsChangedEventArgs = $tagIInspectable & _
		"get_Occlusions hresult(ptr*);" & _ ; Out $pValue
		"get_Handled hresult(bool*);" ; Out $bValue

Func ICoreFrameworkInputViewOcclusionsChangedEventArgs_GetOcclusions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreFrameworkInputViewOcclusionsChangedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
