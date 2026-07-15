# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.Core.ICoreInputViewOcclusionsChangedEventArgs
# Incl. In  : Windows.UI.ViewManagement.Core.CoreInputViewOcclusionsChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreInputViewOcclusionsChangedEventArgs = "{BE1027E8-B3EE-4DF7-9554-89CDC66082C2}"
$__g_mIIDs[$sIID_ICoreInputViewOcclusionsChangedEventArgs] = "ICoreInputViewOcclusionsChangedEventArgs"

Global Const $tagICoreInputViewOcclusionsChangedEventArgs = $tagIInspectable & _
		"get_Occlusions hresult(ptr*);" & _ ; Out $pValue
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" ; In $bValue

Func ICoreInputViewOcclusionsChangedEventArgs_GetOcclusions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInputViewOcclusionsChangedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInputViewOcclusionsChangedEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
