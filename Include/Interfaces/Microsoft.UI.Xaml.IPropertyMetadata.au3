# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IPropertyMetadata
# Incl. In  : Microsoft.UI.Xaml.PropertyMetadata

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPropertyMetadata = "{B3644425-9464-5434-B0AE-AFF8D3159FE1}"
$__g_mIIDs[$sIID_IPropertyMetadata] = "IPropertyMetadata"

Global Const $tagIPropertyMetadata = $tagIInspectable & _
		"get_DefaultValue hresult(ptr*);" & _ ; Out $pValue
		"get_CreateDefaultValueCallback hresult(ptr*);" ; Out $pValue

Func IPropertyMetadata_GetDefaultValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPropertyMetadata_GetCreateDefaultValueCallback($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
