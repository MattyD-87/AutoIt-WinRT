# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IActionInvocationContext
# Incl. In  : Windows.AI.Actions.ActionInvocationContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActionInvocationContext = "{C32B622E-86E1-5EBA-9661-605910104978}"
$__g_mIIDs[$sIID_IActionInvocationContext] = "IActionInvocationContext"

Global Const $tagIActionInvocationContext = $tagIInspectable & _
		"get_EntityFactory hresult(ptr*);" & _ ; Out $pValue
		"SetInputEntity hresult(handle; ptr);" & _ ; In $hInputName, In $pInputValue
		"GetInputEntities hresult(int*, ptr*);" & _ ; Out $iResultCnt, $pResult
		"SetOutputEntity hresult(handle; ptr);" & _ ; In $hOutputName, In $pOutputValue
		"GetOutputEntities hresult(int*, ptr*);" & _ ; Out $iResultCnt, $pResult
		"get_Result hresult(long*);" & _ ; Out $iValue
		"put_Result hresult(long);" & _ ; In $iValue
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"put_ExtendedError hresult(int);" ; In $iValue

Func IActionInvocationContext_GetEntityFactory($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActionInvocationContext_SetInputEntity($pThis, $sInputName, $pInputValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sInputName) And (Not IsString($sInputName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hInputName = _WinRT_CreateHString($sInputName)
	If $pInputValue And IsInt($pInputValue) Then $pInputValue = Ptr($pInputValue)
	If $pInputValue And (Not IsPtr($pInputValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hInputName, "ptr", $pInputValue)
	Local $iError = @error
	_WinRT_DeleteHString($hInputName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IActionInvocationContext_GetInputEntities($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("ptr[%d]", $aCall[2]), $aCall[3])
	Local $aResult[$aCall[2]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IActionInvocationContext_SetOutputEntity($pThis, $sOutputName, $pOutputValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sOutputName) And (Not IsString($sOutputName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hOutputName = _WinRT_CreateHString($sOutputName)
	If $pOutputValue And IsInt($pOutputValue) Then $pOutputValue = Ptr($pOutputValue)
	If $pOutputValue And (Not IsPtr($pOutputValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hOutputName, "ptr", $pOutputValue)
	Local $iError = @error
	_WinRT_DeleteHString($hOutputName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IActionInvocationContext_GetOutputEntities($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("ptr[%d]", $aCall[2]), $aCall[3])
	Local $aResult[$aCall[2]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IActionInvocationContext_GetResult($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActionInvocationContext_SetResult($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActionInvocationContext_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActionInvocationContext_SetExtendedError($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "int", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
