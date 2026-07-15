# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.Peers.IPivotItemDataAutomationPeerFactory
# Incl. In  : Microsoft.UI.Xaml.Automation.Peers.PivotItemDataAutomationPeer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPivotItemDataAutomationPeerFactory = "{26D7A6E9-CE6B-5690-9024-75CE5770B0D6}"
$__g_mIIDs[$sIID_IPivotItemDataAutomationPeerFactory] = "IPivotItemDataAutomationPeerFactory"

Global Const $tagIPivotItemDataAutomationPeerFactory = $tagIInspectable & _
		"CreateInstanceWithParentAndItem hresult(ptr; ptr; ptr*);" ; In $pItem, In $pParent, Out $pValue

Func IPivotItemDataAutomationPeerFactory_CreateInstanceWithParentAndItem($pThis, $pItem, $pParent)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pItem And IsInt($pItem) Then $pItem = Ptr($pItem)
	If $pItem And (Not IsPtr($pItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pParent And IsInt($pParent) Then $pParent = Ptr($pParent)
	If $pParent And (Not IsPtr($pParent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pItem, "ptr", $pParent, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
