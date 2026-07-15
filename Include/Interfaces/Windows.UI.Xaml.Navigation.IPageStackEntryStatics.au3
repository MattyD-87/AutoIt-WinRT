# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Navigation.IPageStackEntryStatics
# Incl. In  : Windows.UI.Xaml.Navigation.PageStackEntry

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPageStackEntryStatics = "{ACEFF8E3-246C-4033-9F01-01CB0DA5254E}"
$__g_mIIDs[$sIID_IPageStackEntryStatics] = "IPageStackEntryStatics"

Global Const $tagIPageStackEntryStatics = $tagIInspectable & _
		"get_SourcePageTypeProperty hresult(ptr*);" ; Out $pValue

Func IPageStackEntryStatics_GetSourcePageTypeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
