# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IPropertyMetadata
# Incl. In  : Windows.UI.Xaml.PropertyMetadata

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPropertyMetadata = "{814EF30D-8D18-448A-8644-F2CB51E70380}"
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
