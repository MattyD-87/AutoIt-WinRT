# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.Collections.IIterator
# Incl. In  : Windows.ApplicationModel.Resources.Core.ResourceMapIterator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIterator = "{6A79E863-4300-459A-9966-CBB660963EE1}"
$__g_mIIDs[$sIID_IIterator] = "IIterator"

Global Const $tagIIterator = $tagIInspectable & _
		"get_Current hresult(ptr*);" & _ ; Out $pValue
		"get_HasCurrent hresult(bool*);" & _ ; Out $bValue
		"MoveNext hresult(bool*);" & _ ; Out $bValue
		"GetMany hresult(int; struct*; ulong*);" ; Out $iItemsCnt, $tItems, Out $iValue

Func IIterator_GetCurrent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIterator_GetHasCurrent($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIterator_MoveNext($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IIterator_GetMany($pThis, ByRef $aItems)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", Ubound($aItems), "struct*", 0, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tItems = DllStructCreate(StringFormat("ptr[%d]", $aCall[1]), $aCall[2])
	Dim $aItems[$aCall[1]]
	For $i = 0 To Ubound($aItems) - 1
		$aItems[$i] = DllStructGetData($tItems, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
