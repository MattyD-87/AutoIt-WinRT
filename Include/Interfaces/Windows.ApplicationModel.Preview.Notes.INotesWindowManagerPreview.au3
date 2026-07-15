# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Preview.Notes.INotesWindowManagerPreview
# Incl. In  : Windows.ApplicationModel.Preview.Notes.NotesWindowManagerPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INotesWindowManagerPreview = "{DC2AC23E-4850-4F13-9CC7-FF487EFDFCDE}"
$__g_mIIDs[$sIID_INotesWindowManagerPreview] = "INotesWindowManagerPreview"

Global Const $tagINotesWindowManagerPreview = $tagIInspectable & _
		"get_IsScreenLocked hresult(bool*);" & _ ; Out $bValue
		"ShowNote hresult(long);" & _ ; In $iNoteViewId
		"ShowNoteRelativeTo hresult(long; long);" & _ ; In $iNoteViewId, In $iAnchorNoteViewId
		"ShowNoteWithPlacement hresult(long; ptr);" & _ ; In $iNoteViewId, In $pData
		"HideNote hresult(long);" & _ ; In $iNoteViewId
		"GetNotePlacement hresult(long; ptr*);" & _ ; In $iNoteViewId, Out $pData
		"TrySetNoteSize hresult(long; struct; bool*);" & _ ; In $iNoteViewId, In $tSize, Out $bSucceeded
		"SetFocusToNextView hresult();" & _ ; 
		"SetNotesThumbnailAsync hresult(ptr; ptr*);" & _ ; In $pThumbnail, Out $pOperation
		"add_SystemLockStateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SystemLockStateChanged hresult(int64);" & _ ; In $iToken
		"add_NotePlacementChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_NotePlacementChanged hresult(int64);" & _ ; In $iToken
		"add_NoteVisibilityChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_NoteVisibilityChanged hresult(int64);" ; In $iToken

Func INotesWindowManagerPreview_GetIsScreenLocked($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INotesWindowManagerPreview_ShowNote($pThis, $iNoteViewId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iNoteViewId) And (Not IsInt($iNoteViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iNoteViewId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func INotesWindowManagerPreview_ShowNoteRelativeTo($pThis, $iNoteViewId, $iAnchorNoteViewId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iNoteViewId) And (Not IsInt($iNoteViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAnchorNoteViewId) And (Not IsInt($iAnchorNoteViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iNoteViewId, "long", $iAnchorNoteViewId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func INotesWindowManagerPreview_ShowNoteWithPlacement($pThis, $iNoteViewId, $pData)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iNoteViewId) And (Not IsInt($iNoteViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iNoteViewId, "ptr", $pData)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func INotesWindowManagerPreview_HideNote($pThis, $iNoteViewId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iNoteViewId) And (Not IsInt($iNoteViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iNoteViewId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func INotesWindowManagerPreview_GetNotePlacement($pThis, $iNoteViewId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iNoteViewId) And (Not IsInt($iNoteViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iNoteViewId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func INotesWindowManagerPreview_TrySetNoteSize($pThis, $iNoteViewId, $tSize)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iNoteViewId) And (Not IsInt($iNoteViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iNoteViewId, "struct*", $tSize, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func INotesWindowManagerPreview_SetFocusToNextView($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func INotesWindowManagerPreview_SetNotesThumbnailAsync($pThis, $pThumbnail)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pThumbnail And IsInt($pThumbnail) Then $pThumbnail = Ptr($pThumbnail)
	If $pThumbnail And (Not IsPtr($pThumbnail)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pThumbnail, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func INotesWindowManagerPreview_AddHdlrSystemLockStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INotesWindowManagerPreview_RemoveHdlrSystemLockStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INotesWindowManagerPreview_AddHdlrNotePlacementChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 18, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INotesWindowManagerPreview_RemoveHdlrNotePlacementChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 19, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INotesWindowManagerPreview_AddHdlrNoteVisibilityChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 20, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INotesWindowManagerPreview_RemoveHdlrNoteVisibilityChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 21, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
