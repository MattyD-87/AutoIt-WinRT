# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Text.ITextToTableRow
# Incl. In  : Microsoft.Windows.AI.Text.TextToTableRow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextToTableRow = "{036294FE-E53C-5E66-93D2-7C92338DB881}"
$__g_mIIDs[$sIID_ITextToTableRow] = "ITextToTableRow"

Global Const $tagITextToTableRow = $tagIInspectable & _
		"GetColumns hresult(int*, ptr*);" ; Out $iResultCnt, $pResult

Func ITextToTableRow_GetColumns($pThis)
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
