# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.DragDrop.IDragUIOverride
# Incl. In  : Microsoft.UI.Input.DragDrop.DragUIOverride

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDragUIOverride = "{8432FBAC-A17F-5A95-8F56-FB432280B54D}"
$__g_mIIDs[$sIID_IDragUIOverride] = "IDragUIOverride"

Global Const $tagIDragUIOverride = $tagIInspectable & _
		"get_Caption hresult(handle*);" & _ ; Out $hValue
		"put_Caption hresult(handle);" & _ ; In $hValue
		"get_IsCaptionVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsCaptionVisible hresult(bool);" & _ ; In $bValue
		"get_IsContentVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsContentVisible hresult(bool);" & _ ; In $bValue
		"get_IsGlyphVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsGlyphVisible hresult(bool);" & _ ; In $bValue
		"Clear hresult();" & _ ; 
		"SetContentFromSoftwareBitmap hresult(ptr);" & _ ; In $pBitmap
		"SetContentFromSoftwareBitmap2 hresult(ptr; struct);" ; In $pBitmap, In $tAnchorPoint

Func IDragUIOverride_GetCaption($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragUIOverride_SetCaption($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragUIOverride_GetIsCaptionVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragUIOverride_SetIsCaptionVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragUIOverride_GetIsContentVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragUIOverride_SetIsContentVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragUIOverride_GetIsGlyphVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragUIOverride_SetIsGlyphVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragUIOverride_Clear($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDragUIOverride_SetContentFromSoftwareBitmap($pThis, $pBitmap)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBitmap And IsInt($pBitmap) Then $pBitmap = Ptr($pBitmap)
	If $pBitmap And (Not IsPtr($pBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBitmap)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDragUIOverride_SetContentFromSoftwareBitmap2($pThis, $pBitmap, $tAnchorPoint)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBitmap And IsInt($pBitmap) Then $pBitmap = Ptr($pBitmap)
	If $pBitmap And (Not IsPtr($pBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tAnchorPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBitmap, "struct*", $tAnchorPoint)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
