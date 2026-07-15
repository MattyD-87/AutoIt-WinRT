# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IExpanderStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Expander

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IExpanderStatics = "{B742C27B-C023-5096-8C2A-717D324AFB7E}"
$__g_mIIDs[$sIID_IExpanderStatics] = "IExpanderStatics"

Global Const $tagIExpanderStatics = $tagIInspectable & _
		"get_HeaderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderTemplateSelectorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsExpandedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ExpandDirectionProperty hresult(ptr*);" ; Out $pValue

Func IExpanderStatics_GetHeaderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpanderStatics_GetHeaderTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpanderStatics_GetHeaderTemplateSelectorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpanderStatics_GetIsExpandedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpanderStatics_GetExpandDirectionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
