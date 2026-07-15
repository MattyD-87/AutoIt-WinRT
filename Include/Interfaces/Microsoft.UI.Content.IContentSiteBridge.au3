# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentSiteBridge
# Incl. In  : Microsoft.UI.Content.CoreWindowSiteBridge

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentSiteBridge = "{FAAAB99E-A42B-549C-92DF-3B6D6E1E368B}"
$__g_mIIDs[$sIID_IContentSiteBridge] = "IContentSiteBridge"

Global Const $tagIContentSiteBridge = $tagIInspectable & _
		"get_DispatcherQueue hresult(ptr*);" & _ ; Out $pValue
		"get_LayoutDirectionOverride hresult(ptr*);" & _ ; Out $pValue
		"put_LayoutDirectionOverride hresult(ptr);" & _ ; In $pValue
		"get_OverrideScale hresult(float*);" & _ ; Out $fValue
		"put_OverrideScale hresult(float);" ; In $fValue

Func IContentSiteBridge_GetDispatcherQueue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteBridge_GetLayoutDirectionOverride($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteBridge_SetLayoutDirectionOverride($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteBridge_GetOverrideScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteBridge_SetOverrideScale($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
