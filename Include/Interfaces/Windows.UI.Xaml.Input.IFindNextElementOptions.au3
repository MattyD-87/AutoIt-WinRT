# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IFindNextElementOptions
# Incl. In  : Windows.UI.Xaml.Input.FindNextElementOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFindNextElementOptions = "{D88AE22B-46C2-41FC-897E-B5961977B89D}"
$__g_mIIDs[$sIID_IFindNextElementOptions] = "IFindNextElementOptions"

Global Const $tagIFindNextElementOptions = $tagIInspectable & _
		"get_SearchRoot hresult(ptr*);" & _ ; Out $pValue
		"put_SearchRoot hresult(ptr);" & _ ; In $pValue
		"get_ExclusionRect hresult(struct*);" & _ ; Out $tValue
		"put_ExclusionRect hresult(struct);" & _ ; In $tValue
		"get_HintRect hresult(struct*);" & _ ; Out $tValue
		"put_HintRect hresult(struct);" & _ ; In $tValue
		"get_XYFocusNavigationStrategyOverride hresult(long*);" & _ ; Out $iValue
		"put_XYFocusNavigationStrategyOverride hresult(long);" ; In $iValue

Func IFindNextElementOptions_GetSearchRoot($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFindNextElementOptions_SetSearchRoot($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFindNextElementOptions_GetExclusionRect($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IFindNextElementOptions_SetExclusionRect($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFindNextElementOptions_GetHintRect($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IFindNextElementOptions_SetHintRect($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFindNextElementOptions_GetXYFocusNavigationStrategyOverride($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFindNextElementOptions_SetXYFocusNavigationStrategyOverride($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
