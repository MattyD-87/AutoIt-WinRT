# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Resources.ICustomXamlResourceLoaderStatics
# Incl. In  : Windows.UI.Xaml.Resources.CustomXamlResourceLoader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICustomXamlResourceLoaderStatics = "{224FF617-E4DC-4C27-AD32-DB93D5D0E5DA}"
$__g_mIIDs[$sIID_ICustomXamlResourceLoaderStatics] = "ICustomXamlResourceLoaderStatics"

Global Const $tagICustomXamlResourceLoaderStatics = $tagIInspectable & _
		"get_Current hresult(ptr*);" & _ ; Out $pValue
		"put_Current hresult(ptr);" ; In $pValue

Func ICustomXamlResourceLoaderStatics_GetCurrent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICustomXamlResourceLoaderStatics_SetCurrent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
