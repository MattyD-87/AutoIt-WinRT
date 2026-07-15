# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.UIAutomation.Core.ICoreAutomationRemoteOperation
# Incl. In  : Windows.UI.UIAutomation.Core.CoreAutomationRemoteOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreAutomationRemoteOperation = "{3AC656F4-E2BC-5C6E-B8E7-B224FB74B060}"
$__g_mIIDs[$sIID_ICoreAutomationRemoteOperation] = "ICoreAutomationRemoteOperation"

Global Const $tagICoreAutomationRemoteOperation = $tagIInspectable & _
		"IsOpcodeSupported hresult(ulong; bool*);" & _ ; In $iOpcode, Out $bResult
		"ImportElement hresult(int; ptr);" & _ ; In $iOperandId, In $pElement
		"ImportTextRange hresult(int; ptr);" & _ ; In $iOperandId, In $pTextRange
		"AddToResults hresult(int);" & _ ; In $iOperandId
		"Execute hresult(int; struct*; ptr*);" ; In $iBytecodeBufferCnt, $tBytecodeBuffer, Out $pResult

Func ICoreAutomationRemoteOperation_IsOpcodeSupported($pThis, $iOpcode)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOpcode) And (Not IsInt($iOpcode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iOpcode, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICoreAutomationRemoteOperation_ImportElement($pThis, $iOperandId, $pElement)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOperandId) And (Not IsInt($iOperandId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iOperandId, "ptr", $pElement)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICoreAutomationRemoteOperation_ImportTextRange($pThis, $iOperandId, $pTextRange)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOperandId) And (Not IsInt($iOperandId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTextRange And IsInt($pTextRange) Then $pTextRange = Ptr($pTextRange)
	If $pTextRange And (Not IsPtr($pTextRange)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iOperandId, "ptr", $pTextRange)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICoreAutomationRemoteOperation_AddToResults($pThis, $iOperandId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOperandId) And (Not IsInt($iOperandId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iOperandId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICoreAutomationRemoteOperation_Execute($pThis, $dBytecodeBuffer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dBytecodeBuffer)) Or (Not BinaryLen($dBytecodeBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iBytecodeBufferCnt = BinaryLen($dBytecodeBuffer)
	Local $tBytecodeBuffer = DllStructCreate(StringFormat("byte[%d]", $iBytecodeBufferCnt))
	DllStructSetData($tBytecodeBuffer, 1, $dBytecodeBuffer)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iBytecodeBufferCnt, "struct*", $tBytecodeBuffer, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
