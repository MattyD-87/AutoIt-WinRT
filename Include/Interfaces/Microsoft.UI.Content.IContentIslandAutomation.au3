# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentIslandAutomation
# Incl. In  : Microsoft.UI.Content.ContentIsland

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentIslandAutomation = "{8752C11E-1896-565A-BFB0-2B0770030E97}"
$__g_mIIDs[$sIID_IContentIslandAutomation] = "IContentIslandAutomation"

Global Const $tagIContentIslandAutomation = $tagIInspectable & _
		"get_AutomationOption hresult(long*);" & _ ; Out $iValue
		"get_FragmentRootAutomationProvider hresult(ptr*);" & _ ; Out $pValue
		"get_NextSiblingAutomationProvider hresult(ptr*);" & _ ; Out $pValue
		"get_ParentAutomationProvider hresult(ptr*);" & _ ; Out $pValue
		"get_PreviousSiblingAutomationProvider hresult(ptr*);" ; Out $pValue

Func IContentIslandAutomation_GetAutomationOption($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIslandAutomation_GetFragmentRootAutomationProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIslandAutomation_GetNextSiblingAutomationProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIslandAutomation_GetParentAutomationProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIslandAutomation_GetPreviousSiblingAutomationProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
