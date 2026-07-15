# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IActionEntityFactory7
# Incl. In  : Windows.AI.Actions.ActionEntityFactory

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActionEntityFactory7 = "{B814B8D5-C9B2-51B5-A342-9FE054D8A1EB}"
$__g_mIIDs[$sIID_IActionEntityFactory7] = "IActionEntityFactory7"

Global Const $tagIActionEntityFactory7 = $tagIInspectable & _
		"CreateCustomTextEntity hresult(handle; handle; ptr; ptr*);" & _ ; In $hKind, In $hKeyPhrase, In $pProps, Out $pResult
		"CreateArrayEntityWithCustomKind hresult(long; handle; int; struct*; ptr*);" ; In $iElementKind, In $hCustomKind, In $iEntitiesCnt, $tEntities, Out $pResult

Func IActionEntityFactory7_CreateCustomTextEntity($pThis, $sKind, $sKeyPhrase, $pProps)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sKind) And (Not IsString($sKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hKind = _WinRT_CreateHString($sKind)
	If ($sKeyPhrase) And (Not IsString($sKeyPhrase)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hKeyPhrase = _WinRT_CreateHString($sKeyPhrase)
	If $pProps And IsInt($pProps) Then $pProps = Ptr($pProps)
	If $pProps And (Not IsPtr($pProps)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hKind, "handle", $hKeyPhrase, "ptr", $pProps, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hKind)
	_WinRT_DeleteHString($hKeyPhrase)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IActionEntityFactory7_CreateArrayEntityWithCustomKind($pThis, $iElementKind, $sCustomKind, $aEntities)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iElementKind) And (Not IsInt($iElementKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sCustomKind) And (Not IsString($sCustomKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCustomKind = _WinRT_CreateHString($sCustomKind)
	Local $iEntitiesCnt = Ubound($aEntities)
	Local $tEntities = DllStructCreate(StringFormat("ptr[%d]", $iEntitiesCnt))
	For $i = 0 To $iEntitiesCnt - 1
		DllStructSetData($tEntities, 1, $aEntities[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iElementKind, "handle", $hCustomKind, "int", $iEntitiesCnt, "struct*", $tEntities, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCustomKind)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
