# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.DragDrop.IDragOperation
# Incl. In  : Microsoft.UI.Input.DragDrop.DragOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDragOperation = "{EF122288-7984-53D3-8488-133DCD3DE793}"
$__g_mIIDs[$sIID_IDragOperation] = "IDragOperation"

Global Const $tagIDragOperation = $tagIInspectable & _
		"get_AllowedOperations hresult(ulong*);" & _ ; Out $iValue
		"put_AllowedOperations hresult(ulong);" & _ ; In $iValue
		"get_Data hresult(ptr*);" & _ ; Out $pValue
		"get_DragUIContentMode hresult(long*);" & _ ; Out $iValue
		"put_DragUIContentMode hresult(long);" & _ ; In $iValue
		"SetDragUIContentFromSoftwareBitmap hresult(ptr);" & _ ; In $pBitmap
		"SetDragUIContentFromSoftwareBitmap2 hresult(ptr; struct);" & _ ; In $pBitmap, In $tAnchorPoint
		"StartAsync hresult(ptr; ptr; ptr*);" ; In $pInitialTarget, In $pInitialPointerPoint, Out $pOperation

Func IDragOperation_GetAllowedOperations($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragOperation_SetAllowedOperations($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragOperation_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragOperation_GetDragUIContentMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragOperation_SetDragUIContentMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragOperation_SetDragUIContentFromSoftwareBitmap($pThis, $pBitmap)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBitmap And IsInt($pBitmap) Then $pBitmap = Ptr($pBitmap)
	If $pBitmap And (Not IsPtr($pBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBitmap)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDragOperation_SetDragUIContentFromSoftwareBitmap2($pThis, $pBitmap, $tAnchorPoint)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBitmap And IsInt($pBitmap) Then $pBitmap = Ptr($pBitmap)
	If $pBitmap And (Not IsPtr($pBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tAnchorPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBitmap, "struct*", $tAnchorPoint)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDragOperation_StartAsync($pThis, $pInitialTarget, $pInitialPointerPoint)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInitialTarget And IsInt($pInitialTarget) Then $pInitialTarget = Ptr($pInitialTarget)
	If $pInitialTarget And (Not IsPtr($pInitialTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pInitialPointerPoint And IsInt($pInitialPointerPoint) Then $pInitialPointerPoint = Ptr($pInitialPointerPoint)
	If $pInitialPointerPoint And (Not IsPtr($pInitialPointerPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInitialTarget, "ptr", $pInitialPointerPoint, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
