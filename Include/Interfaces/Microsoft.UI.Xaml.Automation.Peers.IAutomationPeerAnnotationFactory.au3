# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.Peers.IAutomationPeerAnnotationFactory
# Incl. In  : Microsoft.UI.Xaml.Automation.Peers.AutomationPeerAnnotation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutomationPeerAnnotationFactory = "{25A1A202-BD68-5D41-A311-F84AF9C8C440}"
$__g_mIIDs[$sIID_IAutomationPeerAnnotationFactory] = "IAutomationPeerAnnotationFactory"

Global Const $tagIAutomationPeerAnnotationFactory = $tagIInspectable & _
		"CreateInstance hresult(long; ptr*);" & _ ; In $iType, Out $pValue
		"CreateWithPeerParameter hresult(long; ptr; ptr*);" ; In $iType, In $pPeer, Out $pValue

Func IAutomationPeerAnnotationFactory_CreateInstance($pThis, $iType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iType) And (Not IsInt($iType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAutomationPeerAnnotationFactory_CreateWithPeerParameter($pThis, $iType, $pPeer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iType) And (Not IsInt($iType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPeer And IsInt($pPeer) Then $pPeer = Ptr($pPeer)
	If $pPeer And (Not IsPtr($pPeer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iType, "ptr", $pPeer, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
