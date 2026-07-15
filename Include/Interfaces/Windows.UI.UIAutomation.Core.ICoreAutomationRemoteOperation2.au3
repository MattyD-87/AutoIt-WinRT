# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.UIAutomation.Core.ICoreAutomationRemoteOperation2
# Incl. In  : Windows.UI.UIAutomation.Core.CoreAutomationRemoteOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreAutomationRemoteOperation2 = "{EEFAF86F-E953-5099-8CE9-DCA813482BA0}"
$__g_mIIDs[$sIID_ICoreAutomationRemoteOperation2] = "ICoreAutomationRemoteOperation2"

Global Const $tagICoreAutomationRemoteOperation2 = $tagIInspectable & _
		"ImportConnectionBoundObject hresult(int; ptr);" ; In $iOperandId, In $pConnectionBoundObject

Func ICoreAutomationRemoteOperation2_ImportConnectionBoundObject($pThis, $iOperandId, $pConnectionBoundObject)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOperandId) And (Not IsInt($iOperandId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pConnectionBoundObject And IsInt($pConnectionBoundObject) Then $pConnectionBoundObject = Ptr($pConnectionBoundObject)
	If $pConnectionBoundObject And (Not IsPtr($pConnectionBoundObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iOperandId, "ptr", $pConnectionBoundObject)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
