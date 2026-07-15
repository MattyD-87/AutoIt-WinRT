# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.DragDrop.Core.ICoreDragUIOverride
# Incl. In  : Windows.ApplicationModel.DataTransfer.DragDrop.Core.CoreDragUIOverride

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreDragUIOverride = "{89A85064-3389-4F4F-8897-7E8A3FFB3C93}"
$__g_mIIDs[$sIID_ICoreDragUIOverride] = "ICoreDragUIOverride"

Global Const $tagICoreDragUIOverride = $tagIInspectable & _
		"SetContentFromSoftwareBitmap hresult(ptr);" & _ ; In $pSoftwareBitmap
		"SetContentFromSoftwareBitmap2 hresult(ptr; struct);" & _ ; In $pSoftwareBitmap, In $tAnchorPoint
		"get_IsContentVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsContentVisible hresult(bool);" & _ ; In $bValue
		"get_Caption hresult(handle*);" & _ ; Out $hValue
		"put_Caption hresult(handle);" & _ ; In $hValue
		"get_IsCaptionVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsCaptionVisible hresult(bool);" & _ ; In $bValue
		"get_IsGlyphVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsGlyphVisible hresult(bool);" & _ ; In $bValue
		"Clear hresult();" ; 

Func ICoreDragUIOverride_SetContentFromSoftwareBitmap($pThis, $pSoftwareBitmap)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSoftwareBitmap And IsInt($pSoftwareBitmap) Then $pSoftwareBitmap = Ptr($pSoftwareBitmap)
	If $pSoftwareBitmap And (Not IsPtr($pSoftwareBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSoftwareBitmap)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICoreDragUIOverride_SetContentFromSoftwareBitmap2($pThis, $pSoftwareBitmap, $tAnchorPoint)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSoftwareBitmap And IsInt($pSoftwareBitmap) Then $pSoftwareBitmap = Ptr($pSoftwareBitmap)
	If $pSoftwareBitmap And (Not IsPtr($pSoftwareBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tAnchorPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSoftwareBitmap, "struct*", $tAnchorPoint)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICoreDragUIOverride_GetIsContentVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreDragUIOverride_SetIsContentVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreDragUIOverride_GetCaption($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreDragUIOverride_SetCaption($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreDragUIOverride_GetIsCaptionVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreDragUIOverride_SetIsCaptionVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreDragUIOverride_GetIsGlyphVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreDragUIOverride_SetIsGlyphVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreDragUIOverride_Clear($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
