# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Preview.Notes.INotesWindowManagerPreviewShowNoteOptions
# Incl. In  : Windows.ApplicationModel.Preview.Notes.NotesWindowManagerPreviewShowNoteOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INotesWindowManagerPreviewShowNoteOptions = "{886B09D6-A6AE-4007-A56D-1CA70C84C0D2}"
$__g_mIIDs[$sIID_INotesWindowManagerPreviewShowNoteOptions] = "INotesWindowManagerPreviewShowNoteOptions"

Global Const $tagINotesWindowManagerPreviewShowNoteOptions = $tagIInspectable & _
		"get_ShowWithFocus hresult(bool*);" & _ ; Out $bValue
		"put_ShowWithFocus hresult(bool);" ; In $bValue

Func INotesWindowManagerPreviewShowNoteOptions_GetShowWithFocus($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INotesWindowManagerPreviewShowNoteOptions_SetShowWithFocus($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
