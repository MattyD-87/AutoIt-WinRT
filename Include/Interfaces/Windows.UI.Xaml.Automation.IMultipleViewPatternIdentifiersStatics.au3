# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.IMultipleViewPatternIdentifiersStatics
# Incl. In  : Windows.UI.Xaml.Automation.MultipleViewPatternIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMultipleViewPatternIdentifiersStatics = "{A9CFA66F-6B84-4D71-9E48-D764D3BCDA8E}"
$__g_mIIDs[$sIID_IMultipleViewPatternIdentifiersStatics] = "IMultipleViewPatternIdentifiersStatics"

Global Const $tagIMultipleViewPatternIdentifiersStatics = $tagIInspectable & _
		"get_CurrentViewProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SupportedViewsProperty hresult(ptr*);" ; Out $pValue

Func IMultipleViewPatternIdentifiersStatics_GetCurrentViewProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMultipleViewPatternIdentifiersStatics_GetSupportedViewsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
