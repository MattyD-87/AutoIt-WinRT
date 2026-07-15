# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.Provider.IItemContainerProvider
# Incl. In  : Windows.UI.Xaml.Automation.Peers.ItemsControlAutomationPeer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemContainerProvider = "{EF5CD845-E1D4-40F4-BAD5-C7FAD44A703E}"
$__g_mIIDs[$sIID_IItemContainerProvider] = "IItemContainerProvider"

Global Const $tagIItemContainerProvider = $tagIInspectable & _
		"FindItemByProperty hresult(ptr; ptr; ptr; ptr*);" ; In $pStartAfter, In $pAutomationProperty, In $pValue, Out $pResult

Func IItemContainerProvider_FindItemByProperty($pThis, $pStartAfter, $pAutomationProperty, $pValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStartAfter And IsInt($pStartAfter) Then $pStartAfter = Ptr($pStartAfter)
	If $pStartAfter And (Not IsPtr($pStartAfter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAutomationProperty And IsInt($pAutomationProperty) Then $pAutomationProperty = Ptr($pAutomationProperty)
	If $pAutomationProperty And (Not IsPtr($pAutomationProperty)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStartAfter, "ptr", $pAutomationProperty, "ptr", $pValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
