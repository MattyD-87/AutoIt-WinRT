# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.Peers.IAutomationPeerAnnotation
# Incl. In  : Windows.UI.Xaml.Automation.Peers.AutomationPeerAnnotation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutomationPeerAnnotation = "{0C456061-52CF-43FA-82F8-07F137351E5A}"
$__g_mIIDs[$sIID_IAutomationPeerAnnotation] = "IAutomationPeerAnnotation"

Global Const $tagIAutomationPeerAnnotation = $tagIInspectable & _
		"get_Type hresult(long*);" & _ ; Out $iValue
		"put_Type hresult(long);" & _ ; In $iValue
		"get_Peer hresult(ptr*);" & _ ; Out $pValue
		"put_Peer hresult(ptr);" ; In $pValue

Func IAutomationPeerAnnotation_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationPeerAnnotation_SetType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationPeerAnnotation_GetPeer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationPeerAnnotation_SetPeer($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
