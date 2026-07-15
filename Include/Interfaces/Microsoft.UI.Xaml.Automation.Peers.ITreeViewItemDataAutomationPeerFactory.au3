# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.Peers.ITreeViewItemDataAutomationPeerFactory
# Incl. In  : Microsoft.UI.Xaml.Automation.Peers.TreeViewItemDataAutomationPeer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITreeViewItemDataAutomationPeerFactory = "{07FC8E59-55A2-58AB-8921-91E57DDF119F}"
$__g_mIIDs[$sIID_ITreeViewItemDataAutomationPeerFactory] = "ITreeViewItemDataAutomationPeerFactory"

Global Const $tagITreeViewItemDataAutomationPeerFactory = $tagIInspectable & _
		"CreateInstanceWithOwner hresult(ptr; ptr; ptr; ptr*; ptr*);" ; In $pItem, In $pParent, In $pBaseInterface, Out $pInnerInterface, Out $pValue

Func ITreeViewItemDataAutomationPeerFactory_CreateInstanceWithOwner($pThis, $pItem, $pParent, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pItem And IsInt($pItem) Then $pItem = Ptr($pItem)
	If $pItem And (Not IsPtr($pItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pParent And IsInt($pParent) Then $pParent = Ptr($pParent)
	If $pParent And (Not IsPtr($pParent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pItem, "ptr", $pParent, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[5]
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
