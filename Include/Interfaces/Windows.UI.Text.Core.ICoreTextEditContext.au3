# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Text.Core.ICoreTextEditContext
# Incl. In  : Windows.UI.Text.Core.CoreTextEditContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreTextEditContext = "{BF6608AF-4041-47C3-B263-A918EB5EAEF2}"
$__g_mIIDs[$sIID_ICoreTextEditContext] = "ICoreTextEditContext"

Global Const $tagICoreTextEditContext = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"put_Name hresult(handle);" & _ ; In $hValue
		"get_InputScope hresult(long*);" & _ ; Out $iValue
		"put_InputScope hresult(long);" & _ ; In $iValue
		"get_IsReadOnly hresult(bool*);" & _ ; Out $bValue
		"put_IsReadOnly hresult(bool);" & _ ; In $bValue
		"get_InputPaneDisplayPolicy hresult(long*);" & _ ; Out $iValue
		"put_InputPaneDisplayPolicy hresult(long);" & _ ; In $iValue
		"add_TextRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_TextRequested hresult(int64);" & _ ; In $iCookie
		"add_SelectionRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_SelectionRequested hresult(int64);" & _ ; In $iCookie
		"add_LayoutRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_LayoutRequested hresult(int64);" & _ ; In $iCookie
		"add_TextUpdating hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_TextUpdating hresult(int64);" & _ ; In $iCookie
		"add_SelectionUpdating hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_SelectionUpdating hresult(int64);" & _ ; In $iCookie
		"add_FormatUpdating hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_FormatUpdating hresult(int64);" & _ ; In $iCookie
		"add_CompositionStarted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_CompositionStarted hresult(int64);" & _ ; In $iCookie
		"add_CompositionCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_CompositionCompleted hresult(int64);" & _ ; In $iCookie
		"add_FocusRemoved hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_FocusRemoved hresult(int64);" & _ ; In $iCookie
		"NotifyFocusEnter hresult();" & _ ; 
		"NotifyFocusLeave hresult();" & _ ; 
		"NotifyTextChanged hresult(struct; long; struct);" & _ ; In $tModifiedRange, In $iNewLength, In $tNewSelection
		"NotifySelectionChanged hresult(struct);" & _ ; In $tSelection
		"NotifyLayoutChanged hresult();" ; 

Func ICoreTextEditContext_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextEditContext_SetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextEditContext_GetInputScope($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextEditContext_SetInputScope($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextEditContext_GetIsReadOnly($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextEditContext_SetIsReadOnly($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextEditContext_GetInputPaneDisplayPolicy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextEditContext_SetInputPaneDisplayPolicy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextEditContext_AddHdlrTextRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextEditContext_RemoveHdlrTextRequested($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextEditContext_AddHdlrSelectionRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextEditContext_RemoveHdlrSelectionRequested($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextEditContext_AddHdlrLayoutRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextEditContext_RemoveHdlrLayoutRequested($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextEditContext_AddHdlrTextUpdating($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 21, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextEditContext_RemoveHdlrTextUpdating($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 22, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextEditContext_AddHdlrSelectionUpdating($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 23, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextEditContext_RemoveHdlrSelectionUpdating($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 24, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextEditContext_AddHdlrFormatUpdating($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 25, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextEditContext_RemoveHdlrFormatUpdating($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 26, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextEditContext_AddHdlrCompositionStarted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 27, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextEditContext_RemoveHdlrCompositionStarted($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 28, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextEditContext_AddHdlrCompositionCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 29, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextEditContext_RemoveHdlrCompositionCompleted($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 30, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextEditContext_AddHdlrFocusRemoved($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 31, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextEditContext_RemoveHdlrFocusRemoved($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 32, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextEditContext_NotifyFocusEnter($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 33)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICoreTextEditContext_NotifyFocusLeave($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 34)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICoreTextEditContext_NotifyTextChanged($pThis, $tModifiedRange, $iNewLength, $tNewSelection)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 35)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tModifiedRange) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iNewLength) And (Not IsInt($iNewLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tNewSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tModifiedRange, "long", $iNewLength, "struct*", $tNewSelection)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICoreTextEditContext_NotifySelectionChanged($pThis, $tSelection)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 36)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tSelection)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICoreTextEditContext_NotifyLayoutChanged($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 37)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
