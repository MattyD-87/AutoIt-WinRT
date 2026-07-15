# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.Peers.IAutomationPeerAnnotationStatics
# Incl. In  : Microsoft.UI.Xaml.Automation.Peers.AutomationPeerAnnotation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutomationPeerAnnotationStatics = "{C46105D7-8CA3-50E3-A1BC-B6BB2F9CE1CD}"
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
