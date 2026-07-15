# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.Hosting.IActionCatalog2
# Incl. In  : Windows.AI.Actions.Hosting.ActionCatalog

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActionCatalog2 = "{370360B1-A14B-5EA8-B611-B5F70342BA44}"
$__g_mIIDs[$sIID_IActionCatalog2] = "IActionCatalog2"

Global Const $tagIActionCatalog2 = $tagIInspectable & _
		"GetActionsForInputs hresult(int; struct*; int*, ptr*);" & _ ; In $iInputEntitiesCnt, $tInputEntities, Out $iResultCnt, $pResult
		"GetActionsForInputs2 hresult(int; struct*; uint64; int*, ptr*);" ; In $iInputEntitiesCnt, $tInputEntities, In $iInvokerWindowId, Out $iResultCnt, $pResult

Func IActionCatalog2_GetActionsForInputs($pThis, $aInputEntities)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iInputEntitiesCnt = Ubound($aInputEntities)
	Local $tInputEntities = DllStructCreate(StringFormat("ptr[%d]", $iInputEntitiesCnt))
	For $i = 0 To $iInputEntitiesCnt - 1
		DllStructSetData($tInputEntities, 1, $aInputEntities[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iInputEntitiesCnt, "struct*", $tInputEntities, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("ptr[%d]", $aCall[4]), $aCall[5])
	Local $aResult[$aCall[4]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IActionCatalog2_GetActionsForInputs2($pThis, $aInputEntities, $iInvokerWindowId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iInputEntitiesCnt = Ubound($aInputEntities)
	Local $tInputEntities = DllStructCreate(StringFormat("ptr[%d]", $iInputEntitiesCnt))
	For $i = 0 To $iInputEntitiesCnt - 1
		DllStructSetData($tInputEntities, 1, $aInputEntities[$i], $i + 1)
	Next
	If ($iInvokerWindowId) And (Not IsInt($iInvokerWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iInputEntitiesCnt, "struct*", $tInputEntities, "uint64", $iInvokerWindowId, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("ptr[%d]", $aCall[5]), $aCall[6])
	Local $aResult[$aCall[5]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
