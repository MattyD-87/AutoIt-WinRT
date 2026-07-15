# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IResourceManagerRequestedEventArgs
# Incl. In  : Microsoft.UI.Xaml.ResourceManagerRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceManagerRequestedEventArgs = "{C35F4CF1-FCD6-5C6B-9BE2-4CFAEFB68B2A}"
$__g_mIIDs[$sIID_IResourceManagerRequestedEventArgs] = "IResourceManagerRequestedEventArgs"

Global Const $tagIResourceManagerRequestedEventArgs = $tagIInspectable & _
		"get_CustomResourceManager hresult(ptr*);" & _ ; Out $pValue
		"put_CustomResourceManager hresult(ptr);" ; In $pValue

Func IResourceManagerRequestedEventArgs_GetCustomResourceManager($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceManagerRequestedEventArgs_SetCustomResourceManager($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
