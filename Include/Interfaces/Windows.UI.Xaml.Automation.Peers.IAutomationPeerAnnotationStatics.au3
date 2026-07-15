# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.Peers.IAutomationPeerAnnotationStatics
# Incl. In  : Windows.UI.Xaml.Automation.Peers.AutomationPeerAnnotation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutomationPeerAnnotationStatics = "{8809A87D-09B2-4D45-B78B-1D3B3B09F661}"
$__g_mIIDs[$sIID_IAutomationPeerAnnotationStatics] = "IAutomationPeerAnnotationStatics"

Global Const $tagIAutomationPeerAnnotationStatics = $tagIInspectable & _
		"get_TypeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PeerProperty hresult(ptr*);" ; Out $pValue

Func IAutomationPeerAnnotationStatics_GetTypeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationPeerAnnotationStatics_GetPeerProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
