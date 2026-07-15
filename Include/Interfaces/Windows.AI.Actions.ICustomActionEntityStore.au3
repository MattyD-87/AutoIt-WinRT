# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.ICustomActionEntityStore
# Incl. In  : Windows.AI.Actions.CustomActionEntityStore

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICustomActionEntityStore = "{FA7B44D0-1762-5828-9938-E7CAE5199E01}"
$__g_mIIDs[$sIID_ICustomActionEntityStore] = "ICustomActionEntityStore"

Global Const $tagICustomActionEntityStore = $tagIInspectable & _
		"GetLastModifiedTime hresult(handle; int64*);" & _ ; In $hKind, Out $iResult
		"Insert hresult(ptr);" & _ ; In $pEntity
		"InsertMany hresult(int; struct*);" & _ ; In $iEntitiesCnt, $tEntities
		"Delete hresult(handle);" ; In $hKind

Func ICustomActionEntityStore_GetLastModifiedTime($pThis, $sKind)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sKind) And (Not IsString($sKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hKind = _WinRT_CreateHString($sKind)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hKind, "int64*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hKind)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICustomActionEntityStore_Insert($pThis, $pEntity)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEntity And IsInt($pEntity) Then $pEntity = Ptr($pEntity)
	If $pEntity And (Not IsPtr($pEntity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEntity)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICustomActionEntityStore_InsertMany($pThis, $aEntities)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iEntitiesCnt = Ubound($aEntities)
	Local $tEntities = DllStructCreate(StringFormat("ptr[%d]", $iEntitiesCnt))
	For $i = 0 To $iEntitiesCnt - 1
		DllStructSetData($tEntities, 1, $aEntities[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iEntitiesCnt, "struct*", $tEntities)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICustomActionEntityStore_Delete($pThis, $sKind)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sKind) And (Not IsString($sKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hKind = _WinRT_CreateHString($sKind)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hKind)
	Local $iError = @error
	_WinRT_DeleteHString($hKind)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
