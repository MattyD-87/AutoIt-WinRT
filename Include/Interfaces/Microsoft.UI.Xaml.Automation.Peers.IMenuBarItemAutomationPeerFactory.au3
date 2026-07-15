# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.Peers.IMenuBarItemAutomationPeerFactory
# Incl. In  : Microsoft.UI.Xaml.Automation.Peers.MenuBarItemAutomationPeer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMenuBarItemAutomationPeerFactory = "{603B63C4-A626-50E6-9C1A-649699CA7AD6}"
$__g_mIIDs[$sIID_IMenuBarItemAutomationPeerFactory] = "IMenuBarItemAutomationPeerFactory"

Global Const $tagIMenuBarItemAutomationPeerFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ptr; ptr*; ptr*);" ; In $pOwner, In $pBaseInterface, Out $pInnerInterface, Out $pValue

Func IMenuBarItemAutomationPeerFactory_CreateInstance($pThis, $pOwner, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOwner And IsInt($pOwner) Then $pOwner = Ptr($pOwner)
	If $pOwner And (Not IsPtr($pOwner)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOwner, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[4]
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
