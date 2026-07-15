# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ILinedFlowLayout
# Incl. In  : Microsoft.UI.Xaml.Controls.LinedFlowLayout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILinedFlowLayout = "{F887A64B-B146-540C-8953-D8184B79BA6E}"
$__g_mIIDs[$sIID_ILinedFlowLayout] = "ILinedFlowLayout"

Global Const $tagILinedFlowLayout = $tagIInspectable & _
		"add_ItemsInfoRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ItemsInfoRequested hresult(int64);" & _ ; In $iToken
		"add_ItemsUnlocked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ItemsUnlocked hresult(int64);" & _ ; In $iToken
		"get_ItemsJustification hresult(long*);" & _ ; Out $iValue
		"put_ItemsJustification hresult(long);" & _ ; In $iValue
		"get_ItemsStretch hresult(long*);" & _ ; Out $iValue
		"put_ItemsStretch hresult(long);" & _ ; In $iValue
		"get_MinItemSpacing hresult(double*);" & _ ; Out $fValue
		"put_MinItemSpacing hresult(double);" & _ ; In $fValue
		"get_LineSpacing hresult(double*);" & _ ; Out $fValue
		"put_LineSpacing hresult(double);" & _ ; In $fValue
		"get_LineHeight hresult(double*);" & _ ; Out $fValue
		"put_LineHeight hresult(double);" & _ ; In $fValue
		"get_ActualLineHeight hresult(double*);" & _ ; Out $fValue
		"get_RequestedRangeStartIndex hresult(long*);" & _ ; Out $iValue
		"get_RequestedRangeLength hresult(long*);" & _ ; Out $iValue
		"InvalidateItemsInfo hresult();" & _ ; 
		"LockItemToLine hresult(long; long*);" ; In $iItemIndex, Out $iResult

Func ILinedFlowLayout_AddHdlrItemsInfoRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayout_RemoveHdlrItemsInfoRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayout_AddHdlrItemsUnlocked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayout_RemoveHdlrItemsUnlocked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayout_GetItemsJustification($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayout_SetItemsJustification($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayout_GetItemsStretch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayout_SetItemsStretch($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayout_GetMinItemSpacing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayout_SetMinItemSpacing($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayout_GetLineSpacing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayout_SetLineSpacing($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayout_GetLineHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayout_SetLineHeight($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayout_GetActualLineHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayout_GetRequestedRangeStartIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayout_GetRequestedRangeLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayout_InvalidateItemsInfo($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILinedFlowLayout_LockItemToLine($pThis, $iItemIndex)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iItemIndex) And (Not IsInt($iItemIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iItemIndex, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
