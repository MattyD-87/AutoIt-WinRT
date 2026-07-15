# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.UIAutomation.Core.ICoreAutomationRemoteOperationContext
# Incl. In  : Windows.UI.UIAutomation.Core.CoreAutomationRemoteOperationContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreAutomationRemoteOperationContext = "{B9AF9CBB-3D3E-5918-A16B-7861626A3AEB}"
$__g_mIIDs[$sIID_ICoreAutomationRemoteOperationContext] = "ICoreAutomationRemoteOperationContext"

Global Const $tagICoreAutomationRemoteOperationContext = $tagIInspectable & _
		"GetOperand hresult(int; ptr*);" & _ ; In $iId, Out $pResult
		"SetOperand hresult(int; ptr);" & _ ; In $iId, In $pOperand
		"SetOperand2 hresult(int; ptr; ptr);" ; In $iId, In $pOperand, In $pOperandInterfaceId

Func ICoreAutomationRemoteOperationContext_GetOperand($pThis, $iId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iId) And (Not IsInt($iId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICoreAutomationRemoteOperationContext_SetOperand($pThis, $iId, $pOperand)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iId) And (Not IsInt($iId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOperand And IsInt($pOperand) Then $pOperand = Ptr($pOperand)
	If $pOperand And (Not IsPtr($pOperand)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iId, "ptr", $pOperand)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICoreAutomationRemoteOperationContext_SetOperand2($pThis, $iId, $pOperand, $pOperandInterfaceId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iId) And (Not IsInt($iId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOperand And IsInt($pOperand) Then $pOperand = Ptr($pOperand)
	If $pOperand And (Not IsPtr($pOperand)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOperandInterfaceId And IsInt($pOperandInterfaceId) Then $pOperandInterfaceId = Ptr($pOperandInterfaceId)
	If $pOperandInterfaceId And (Not IsPtr($pOperandInterfaceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iId, "ptr", $pOperand, "ptr", $pOperandInterfaceId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
