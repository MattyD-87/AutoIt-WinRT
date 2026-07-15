# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IResourceDictionary
# Incl. In  : Microsoft.UI.Xaml.ResourceDictionary

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceDictionary = "{1B690975-A710-5783-A6E1-15836F6186C2}"
$__g_mIIDs[$sIID_IResourceDictionary] = "IResourceDictionary"

Global Const $tagIResourceDictionary = $tagIInspectable & _
		"get_Source hresult(ptr*);" & _ ; Out $pValue
		"put_Source hresult(ptr);" & _ ; In $pValue
		"get_MergedDictionaries hresult(ptr*);" & _ ; Out $pValue
		"get_ThemeDictionaries hresult(ptr*);" ; Out $pValue

Func IResourceDictionary_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceDictionary_SetSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceDictionary_GetMergedDictionaries($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceDictionary_GetThemeDictionaries($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
