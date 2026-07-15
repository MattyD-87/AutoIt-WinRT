# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IActionEntityFactory4
# Incl. In  : Windows.AI.Actions.ActionEntityFactory

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActionEntityFactory4 = "{332EDA05-DE0E-5A58-B318-A2AD771F013D}"
$__g_mIIDs[$sIID_IActionEntityFactory4] = "IActionEntityFactory4"

Global Const $tagIActionEntityFactory4 = $tagIInspectable & _
		"CreateTableEntity hresult(int; struct*; ulong; ptr*);" & _ ; In $iDataCnt, $tData, In $iColumnCount, Out $pResult
		"CreateContactEntity hresult(ptr; ptr*);" ; In $pContact, Out $pResult

Func IActionEntityFactory4_CreateTableEntity($pThis, $aData, $iColumnCount)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iDataCnt = Ubound($aData)
	Local $tData = DllStructCreate(StringFormat("handle[%d]", $iDataCnt))
	For $i = 0 To $iDataCnt - 1
		DllStructSetData($tData, 1, _WinRT_CreateHString($aData[$i]), $i + 1)
	Next
	If ($iColumnCount) And (Not IsInt($iColumnCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iDataCnt, "struct*", $tData, "ulong", $iColumnCount, "ptr*", 0)
	Local $iError = @error
	For $i = 0 To Ubound($aData) - 1
		_WinRT_DeleteHString($aData[$i])
	Next
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IActionEntityFactory4_CreateContactEntity($pThis, $pContact)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContact And IsInt($pContact) Then $pContact = Ptr($pContact)
	If $pContact And (Not IsPtr($pContact)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContact, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
