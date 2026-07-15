# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.ITableActionEntity
# Incl. In  : Windows.AI.Actions.TableActionEntity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITableActionEntity = "{0F252CDB-BA24-5DBB-9D17-1B300773D141}"
$__g_mIIDs[$sIID_ITableActionEntity] = "ITableActionEntity"

Global Const $tagITableActionEntity = $tagIInspectable & _
		"GetTextContent hresult(int*, ptr*);" & _ ; Out $iResultCnt, $pResult
		"get_RowCount hresult(ulong*);" & _ ; Out $iValue
		"get_ColumnCount hresult(ulong*);" ; Out $iValue

Func ITableActionEntity_GetTextContent($pThis)
	Local $vFailVal[0]
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $phString
	Local $tResult = DllStructCreate(StringFormat("handle[%d]", $aCall[2]), $aCall[3])
	Local $aResult[$aCall[2]]
	For $i = 0 To Ubound($aResult) - 1
		$phString = DllStructGetData($tResult, 1, $i)
		$aResult[$i] = _WinRT_ReadHString($phString)
		_WinRT_DeleteHString($phString)
	Next
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITableActionEntity_GetRowCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITableActionEntity_GetColumnCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
