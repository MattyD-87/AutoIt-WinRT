# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ILinedFlowLayoutItemsInfoRequestedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.LinedFlowLayoutItemsInfoRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILinedFlowLayoutItemsInfoRequestedEventArgs = "{D69A3096-C1D3-57E5-8AF7-3F7088B1958B}"
$__g_mIIDs[$sIID_ILinedFlowLayoutItemsInfoRequestedEventArgs] = "ILinedFlowLayoutItemsInfoRequestedEventArgs"

Global Const $tagILinedFlowLayoutItemsInfoRequestedEventArgs = $tagIInspectable & _
		"get_ItemsRangeStartIndex hresult(long*);" & _ ; Out $iValue
		"put_ItemsRangeStartIndex hresult(long);" & _ ; In $iValue
		"get_ItemsRangeRequestedLength hresult(long*);" & _ ; Out $iValue
		"get_MinWidth hresult(double*);" & _ ; Out $fValue
		"put_MinWidth hresult(double);" & _ ; In $fValue
		"get_MaxWidth hresult(double*);" & _ ; Out $fValue
		"put_MaxWidth hresult(double);" & _ ; In $fValue
		"SetDesiredAspectRatios hresult(int; struct*);" & _ ; In $iValuesCnt, $tValues
		"SetMinWidths hresult(int; struct*);" & _ ; In $iValuesCnt, $tValues
		"SetMaxWidths hresult(int; struct*);" ; In $iValuesCnt, $tValues

Func ILinedFlowLayoutItemsInfoRequestedEventArgs_GetItemsRangeStartIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayoutItemsInfoRequestedEventArgs_SetItemsRangeStartIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayoutItemsInfoRequestedEventArgs_GetItemsRangeRequestedLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayoutItemsInfoRequestedEventArgs_GetMinWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayoutItemsInfoRequestedEventArgs_SetMinWidth($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayoutItemsInfoRequestedEventArgs_GetMaxWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayoutItemsInfoRequestedEventArgs_SetMaxWidth($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayoutItemsInfoRequestedEventArgs_SetDesiredAspectRatios($pThis, $aValues)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aValues)) Or (Not Ubound($aValues)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValuesCnt = Ubound($aValues)
	Local $tValues = DllStructCreate(StringFormat("double[%d]", $iValuesCnt))
	For $i = 0 To $iValuesCnt - 1
		DllStructSetData($tValues, 1, $aValues[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValuesCnt, "struct*", $tValues)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILinedFlowLayoutItemsInfoRequestedEventArgs_SetMinWidths($pThis, $aValues)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aValues)) Or (Not Ubound($aValues)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValuesCnt = Ubound($aValues)
	Local $tValues = DllStructCreate(StringFormat("double[%d]", $iValuesCnt))
	For $i = 0 To $iValuesCnt - 1
		DllStructSetData($tValues, 1, $aValues[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValuesCnt, "struct*", $tValues)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILinedFlowLayoutItemsInfoRequestedEventArgs_SetMaxWidths($pThis, $aValues)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aValues)) Or (Not Ubound($aValues)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValuesCnt = Ubound($aValues)
	Local $tValues = DllStructCreate(StringFormat("double[%d]", $iValuesCnt))
	For $i = 0 To $iValuesCnt - 1
		DllStructSetData($tValues, 1, $aValues[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValuesCnt, "struct*", $tValues)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
