# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IArrayActionEntity
# Incl. In  : Windows.AI.Actions.ArrayActionEntity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IArrayActionEntity = "{45798E78-1059-5311-8A1B-DE0081A4CA3B}"
$__g_mIIDs[$sIID_IArrayActionEntity] = "IArrayActionEntity"

Global Const $tagIArrayActionEntity = $tagIInspectable & _
		"get_ElementKind hresult(long*);" & _ ; Out $iValue
		"GetAll hresult(int*, ptr*);" ; Out $iResultCnt, $pResult

Func IArrayActionEntity_GetElementKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IArrayActionEntity_GetAll($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
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
