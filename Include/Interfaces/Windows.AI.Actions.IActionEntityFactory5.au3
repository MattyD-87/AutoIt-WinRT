# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IActionEntityFactory5
# Incl. In  : Windows.AI.Actions.ActionEntityFactory

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActionEntityFactory5 = "{B59FAAB1-CFE4-564A-A5BA-53AD7FF6F924}"
$__g_mIIDs[$sIID_IActionEntityFactory5] = "IActionEntityFactory5"

Global Const $tagIActionEntityFactory5 = $tagIInspectable & _
		"CreateUriEntity hresult(ptr; ptr*);" & _ ; In $pUri, Out $pResult
		"CreateArrayEntity hresult(long; int; struct*; ptr*);" ; In $iKind, In $iEntitiesCnt, $tEntities, Out $pResult

Func IActionEntityFactory5_CreateUriEntity($pThis, $pUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IActionEntityFactory5_CreateArrayEntity($pThis, $iKind, $aEntities)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iKind) And (Not IsInt($iKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iEntitiesCnt = Ubound($aEntities)
	Local $tEntities = DllStructCreate(StringFormat("ptr[%d]", $iEntitiesCnt))
	For $i = 0 To $iEntitiesCnt - 1
		DllStructSetData($tEntities, 1, $aEntities[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iKind, "int", $iEntitiesCnt, "struct*", $tEntities, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
