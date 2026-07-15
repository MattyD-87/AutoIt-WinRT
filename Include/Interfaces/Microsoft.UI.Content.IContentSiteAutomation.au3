# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentSiteAutomation
# Incl. In  : Microsoft.UI.Content.ChildSiteLink

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentSiteAutomation = "{DB4F4683-CD76-50D0-9AE1-044CEB3D3C7A}"
$__g_mIIDs[$sIID_IContentSiteAutomation] = "IContentSiteAutomation"

Global Const $tagIContentSiteAutomation = $tagIInspectable & _
		"get_AutomationOption hresult(long*);" & _ ; Out $iValue
		"put_AutomationOption hresult(long);" & _ ; In $iValue
		"get_AutomationProvider hresult(ptr*);" & _ ; Out $pValue
		"add_FragmentRootAutomationProviderRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_FragmentRootAutomationProviderRequested hresult(int64);" & _ ; In $iToken
		"add_NextSiblingAutomationProviderRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_NextSiblingAutomationProviderRequested hresult(int64);" & _ ; In $iToken
		"add_ParentAutomationProviderRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ParentAutomationProviderRequested hresult(int64);" & _ ; In $iToken
		"add_PreviousSiblingAutomationProviderRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PreviousSiblingAutomationProviderRequested hresult(int64);" ; In $iToken

Func IContentSiteAutomation_GetAutomationOption($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteAutomation_SetAutomationOption($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteAutomation_GetAutomationProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteAutomation_AddHdlrFragmentRootAutomationProviderRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteAutomation_RemoveHdlrFragmentRootAutomationProviderRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteAutomation_AddHdlrNextSiblingAutomationProviderRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteAutomation_RemoveHdlrNextSiblingAutomationProviderRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteAutomation_AddHdlrParentAutomationProviderRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteAutomation_RemoveHdlrParentAutomationProviderRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteAutomation_AddHdlrPreviousSiblingAutomationProviderRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteAutomation_RemoveHdlrPreviousSiblingAutomationProviderRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
